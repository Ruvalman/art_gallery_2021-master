# If you have forked your own copy of the repo, replace repo account 
# brandon-rich-aws-deployment-course with your own account name.
aws deploy create-deployment \
 --application-name art_gallery \
 --deployment-config-name CodeDeployDefault.OneAtATime \
 --deployment-group-name art_gallery_deployment_group \
 --description "Demo Deployment" \
 --github-location repository=ruvalman/art_gallery_2021-master,commitId=$(git rev-parse HEAD) \
