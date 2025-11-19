# 🚀 DevOps CI/CD + Kubernetes – ASIR (Producto 2)

Este repositorio contiene el proyecto completo del módulo **FP.050 – DevOps y Cloud Computing**, incluyendo:
- Pipeline CI/CD con **Jenkins**
- Despliegue automático desde **GitHub**
- Multi-branch pipeline (main / preprod)
- Construcción de imágenes Docker
- Clúster Kubernetes en **Minikube**
- Servicio en **alta disponibilidad** con réplicas + LoadBalancer
- yaml de despliegue completo

## Estructura del repositorio

```
Devops-CICD-Kubernetes-ASIR/
├── jenkins/
│   └── Jenkinsfile
├── docker/
│   └── Dockerfile
├── k8s/
│   └── k8s.yaml
├── scripts/
│   └── test_loadbalancer.sh
└── docs/
    └── Producto2_FP050.pdf
```

## Pipeline

- Build
- Push (si se usa registry)
- Deploy automático según rama
- Integración con GitHub Webhook

## Kubernetes

- Deployment con **3 réplicas**
- Service tipo **LoadBalancer**
- Probes configurados (liveness / readiness)

## Test de balanceo

En `scripts/test_loadbalancer.sh` se incluye un bucle curl para verificar distribución entre pods.

