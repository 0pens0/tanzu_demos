# Accelerator Log

## Options
```json
{
  "projectName" : "spring-metal",
  "llm" : "platform",
  "addPrompt" : true,
  "idkOptions" : "idkModel",
  "addDocuments" : true,
  "vectorStore" : "tpPGVector",
  "autoConfigPGvector" : true,
  "runtime" : "tpk8s",
  "apiGW" : true,
  "observability" : true,
  "fips" : true,
  "bsGitBranch" : ""
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(Exclude, GeneratorValidationTransform, UniquePath)
┃ ┏ engine.transformations[0] (Exclude)
┃ ┃  Info Will exclude [accelerator.yaml, accelerator.axl]
┃ ┃ Debug .DS_Store didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .gitignore didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug LICENSE didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug README.md didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug accelerator.yaml matched [accelerator.yaml, accelerator.axl] -> excluded
┃ ┃ Debug image.png didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug manifest.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug mvnw didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug mvnw.cmd didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug pom.xml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug project.toml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug tanzu.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug tanzuai.jpg didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .vscode/settings.json didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/avt.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/cfdeploy.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/cluster-attach.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/cluster-group.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/k8sdeploy.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/platform-config.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/project.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/space.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/spring-metal.code-workspace didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/.DS_Store didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/.DS_Store didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/.DS_Store didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/albums.json didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/application.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/keystore.bks didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/index.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/css/app.css didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/js/app.js didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/js/info.js didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/js/status.js didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [accelerator.yaml, accelerator.axl] -> included
┃ ┏ ┏ engine.transformations[1].validated (Combo)
┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ engine.transformations[1].validated.delegate (Chain)
┃ ┃ ┃  Info Running Chain(Combo, Provenance)
┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0] (Combo)
┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate (Chain)
┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃  Info Running Merge(Combo, Combo, Combo, Combo, Combo)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[0] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, Exclude)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [**/*]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java matched [**/*] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[0].delegate.transformations[1] (Exclude)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will exclude [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md matched [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┗ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [config/*.yaml, Tiltfile, README.md, catalog/*.yaml, .github/workflows/**] -> included
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[1] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [Tiltfile]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [Tiltfile] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[1].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗ ┗  Info Will replace [openai->spring-metal]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText, Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [config/*.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [config/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┗  Info Will replace [: openai->: spring-metal]
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Merge, UniquePath)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[0] (Merge)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Running Merge(InvokeFragment, Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[0].sources[0] (InvokeFragment)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[0].sources[0].validated (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Condition (#bsGitRepository != null) evaluated to false
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗ null ()
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[0].sources[1] (Combo)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Include
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[0].sources[1].delegate (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ ┗  Info Will include [**]
┃ ┃ ┃ ┃ ┃ ┗ ┗ ╺ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[2].delegate.transformations[2].delegate.transformations[1] (UniquePath)
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[3] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[3].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[3].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [README.md]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md matched [README.md] -> included
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [README.md] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[3].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┃ ┗ ┗  Info Will replace [openai->spring-metal]
┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[4] (Combo)
┃ ┃ ┃ ┃ ┃ ┃  Info Combo running as Chain
┃ ┃ ┃ ┃ ┃ ┃ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[4].delegate (Chain)
┃ ┃ ┃ ┃ ┃ ┃  Info Running Chain(Include, ReplaceText)
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[4].delegate.transformations[0] (Include)
┃ ┃ ┃ ┃ ┃ ┃ ┃  Info Will include [catalog/*.yaml]
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .DS_Store didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .gitignore didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug LICENSE didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug README.md didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug image.png didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug manifest.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug mvnw.cmd didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug pom.xml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug project.toml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzu.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug tanzuai.jpg didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .vscode/settings.json didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/avt.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cfdeploy.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-attach.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/cluster-group.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/k8sdeploy.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/platform-config.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/project.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space-disruption-budget.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/space.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/spring-metal.code-workspace didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/.DS_Store didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.jar didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .mvn/wrapper/maven-wrapper.properties didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring-ai.tanzu.vmware.com.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/profiles/spring.tanzu.vmware.com.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-external-service.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/genai-service-binding.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/httproute.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-external-service.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/postgres-service-binding.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/tanzu-changeme/spring-metal.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/egress-trait.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/mtls-trait.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/observability-trait.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/selfsigned-certificate-trait.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/spring-cloud-gateway.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug conf/traits/workload-installer.yaml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/.DS_Store didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/.DS_Store didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/albums.json didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/application.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/keystore.bks didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/tanzu.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/prompts/system-qa.st didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/.DS_Store didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/index.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/containerapp.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package-values.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/package.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug .build-output/apps.tanzu.vmware.com.ContainerApp/spring-metal/kubernetes-carvel-package/output/packageinstall.yml didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/app.css didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/css/multi-columns-row.css didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings-white.png didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/glyphicons-halflings.png didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/img/openAIGreyLogo.svg didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/albums.js didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/app.js didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/errors.js didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/info.js didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/js/status.js didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albumForm.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/albums.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/errors.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/footer.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/grid.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/header.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/list.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/resources/static/templates/status.html didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/Application.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/test/java/org/cloudfoundry/samples/music/ApplicationTests.java~ didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/SpringApplicationContextInitializer.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Album.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/ApplicationInfo.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/Message.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/MessageRequest.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/domain/RandomIdGenerator.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/AlbumRepositoryPopulator.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AIController.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/AlbumController.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/ErrorController.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/web/InfoController.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/AiConfiguration.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/InMemoryAiConfiguration.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/MessageRetriever.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/PostgresAiConfiguration.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/ai/VectorStoreInitializer.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/data/RedisConfig.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/config/sbom/CycloneDxInfoContributor.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/jpa/JpaAlbumRepository.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┃ Debug src/main/java/org/cloudfoundry/samples/music/repositories/mongodb/MongoAlbumRepository.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┗ Debug src/main/java/org/cloudfoundry/samples/music/repositories/redis/RedisAlbumRepository.java didn't match [catalog/*.yaml] -> excluded
┃ ┃ ┃ ┃ ┃ ┃ ┏ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[0].sources[4].delegate.transformations[1] (ReplaceText)
┃ ┃ ┃ ┃ ┗ ┗ ┗  Info Will replace [openai->spring-metal]
┃ ┃ ┃ ┗ ╺ engine.transformations[1].validated.delegate.transformations[0].delegate.transformations[1] (UniquePath)
┃ ┗ ┗ ╺ engine.transformations[1].validated.delegate.transformations[1] (Provenance)
┗ ╺ engine.transformations[2] (UniquePath)
```
