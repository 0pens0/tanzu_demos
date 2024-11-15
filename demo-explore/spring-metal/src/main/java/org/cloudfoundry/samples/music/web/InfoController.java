package org.cloudfoundry.samples.music.web;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.cloudfoundry.samples.music.domain.ApplicationInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import org.springframework.cloud.bindings.Bindings;
import org.springframework.cloud.bindings.Binding;



import io.pivotal.cfenv.core.CfEnv;
import io.pivotal.cfenv.core.CfService;

@RestController
public class InfoController {
    private final CfEnv cfEnv;

    private Environment springEnvironment;

    @Autowired
    public InfoController(Environment springEnvironment) {
        this.springEnvironment = springEnvironment;
        this.cfEnv = new CfEnv();
    }

    @RequestMapping(value = "/request")
    public Map<String, String> requestInfo(HttpServletRequest req) {
        HashMap<String, String> result = new HashMap<>();
        result.put("session-id", req.getSession().getId());
        result.put("protocol", req.getProtocol());
        result.put("method", req.getMethod());
        result.put("scheme", req.getScheme());
        result.put("remote-addr", req.getRemoteAddr());
        return result;
    }

    @RequestMapping(value = "/appinfo")
    public ApplicationInfo info() {
        String instance = System.getenv("CF_INSTANCE_INDEX");
        return new ApplicationInfo(springEnvironment.getActiveProfiles(), getServiceNames(), instance);
    }

//     <stuart.charlton@broadcom.com>: This probably shouldn't be exposed.
//     @RequestMapping(value = "/service")
//     public List<CfService> showServiceInfo() {
//         return cfEnv.findAllServices();
//     }

    private String[] getServiceNames() {
        List<CfService> services = cfEnv.findAllServices();
        List<Binding> bindings = new Bindings().getBindings();

        List<String> names = new ArrayList<>();
        for (CfService service : services) {
            names.add(service.getName());
        }
        for (Binding bind : bindings) {
            names.add(bind.getName());
        }
        return names.toArray(new String[0]);
    }
}