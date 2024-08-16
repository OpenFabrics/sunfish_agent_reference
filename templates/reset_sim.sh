 #! /bin/bash
 echo  "curl -X POST -H "Content-Type: application/json" localhost:5000/ResetResources" 
 curl -X POST -H "Content-Type: application/json" localhost:5000/ResetResources

 #echo "curl -X POST -H "Content-Type: application/json" -d @clear_mockups.json localhost:5001/EventListener"
 #curl -X POST -H "Content-Type: application/json" -d @clear_mockups.json localhost:5001/EventListener

 echo  "curl -X POST -H "Content-Type: application/json" localhost:5001/ResetResources" 
 curl -X POST -H "Content-Type: application/json" localhost:5001/ResetResources

 echo  "curl -X POST -H "Content-Type: application/json"  localhost:5001/AgentRegister" 
 curl -X POST -H "Content-Type: application/json" localhost:5001/AgentRegister

 echo  "curl -X POST -H "Content-Type: application/json"  localhost:5000/AgentUpload" 
 curl -X POST -H "Content-Type: application/json" localhost:5001/AgentUpload

 echo  "curl   localhost:5000/redfish/v1/Fabrics" 
 curl  localhost:5000/redfish/v1/Fabrics

