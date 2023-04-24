cdk bootstrap aws://392194582387/us-west-2
cdk --app 'npx ts-node --prefer-ts-exts bin/eks-cdk-dev.ts' synth  
cdk --app 'npx ts-node --prefer-ts-exts bin/eks-cdk-dev.ts' deploy --all 