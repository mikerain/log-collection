library "SharedLibrary"


def map=[:]
map.put("TARGET_FILE","target/log-collection-demo-0.0.1-SNAPSHOT.jar")
map.put("PACKAGE_NAME","log-collection.jar")
map.put("PROJECT_NAME","log-collection")
map.put("IMAGE_NAME","registry.miketemp.com:5000/test/log-collection")

// map.put("BUILD_EXEC","")

def node="master"

build_jenkinsfile(node,map)
