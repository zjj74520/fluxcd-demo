terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.0"
    }
  }
}
provider "kubernetes" {
  host = "https://192.168.189.3:6443"
  client_certificate     = "MIIDITCCAgmgAwIBAgIIXNeVz+CNpAgwDQYJKoZIhvcNAQELBQAwFTETMBEGA1UEAxMKa3ViZXJuZXRlczAeFw0yMzAzMDYxMDMwMzFaFw0yNDAzMDUxMDMwMzRaMDQxFzAVBgNVBAoTDnN5c3RlbTptYXN0ZXJzMRkwFwYDVQQDExBrdWJlcm5ldGVzLWFkbWluMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt6iiNX2YO8PI68vDclzoHJLCZHr04L7Iev3KMP4BHdU1hnl7lxmb6pq0qHIKMELQKOyyI12V0sUz9OcF0SxbAj0E13i746YH5KRkS2s9qcMv53l8m8lQT2QEuo5xcxWGWlaWyCEqqF8A0UdNKBVGxp2mIcQDAcYlu19T80eH1aP8KBkGP5OYOQrbjS2X1zjYvAnpnwfIae336S8RJ1QL4PI7zTIhl3rsnorKLbTe4N5mST0PkztJ89S1J9swHaH4K3ICIfbKyzGrEpb0Tg46FmSXSdVAalR3XhoBXMssT8f+VbyvixjcoBzqPk7yV24OAbhghE1iJOxhxxPcRZ5acwIDAQABo1YwVDAOBgNVHQ8BAf8EBAMCBaAwEwYDVR0lBAwwCgYIKwYBBQUHAwIwDAYDVR0TAQH/BAIwADAfBgNVHSMEGDAWgBRInaJu44oG5rfWHD4qFOCNPdApFDANBgkqhkiG9w0BAQsFAAOCAQEAWtjLzzGlSEhAjxK3DuhKZevCsJCobEhm/bX4a3eIydBo9ABszEF8Awan1bACLUDPAqpgPyMgGJD+knDywWG50z8IHxj+KIJTDmPuCJIZsixqQM3ZekhC/o3VDUGGCKzJvCDiMg5Yl4yR6t7dUwMLLrIgZiDlfwmdwUdxwYgZ/XYCRUoyZ/dBiUneMlPVgaTNWJj2tJuAPtHjrs7jzBSxjRmQNZcwne26FVExmlTnm4uaosrnYAtP1o7Li02HBaech4J3gu2ltFJ05uD6g3w9VCrvLp0e1CwLQxx8jSEmkpsi071TH/dh1pC4Ci3o4Aru2NGY0rb92wg+C28yy9g77g=="
  client_key             = "MIIEowIBAAKCAQEAt6iiNX2YO8PI68vDclzoHJLCZHr04L7Iev3KMP4BHdU1hnl7lxmb6pq0qHIKMELQKOyyI12V0sUz9OcF0SxbAj0E13i746YH5KRkS2s9qcMv53l8m8lQT2QEuo5xcxWGWlaWyCEqqF8A0UdNKBVGxp2mIcQDAcYlu19T80eH1aP8KBkGP5OYOQrbjS2X1zjYvAnpnwfIae336S8RJ1QL4PI7zTIhl3rsnorKLbTe4N5mST0PkztJ89S1J9swHaH4K3ICIfbKyzGrEpb0Tg46FmSXSdVAalR3XhoBXMssT8f+VbyvixjcoBzqPk7yV24OAbhghE1iJOxhxxPcRZ5acwIDAQABAoIBAQCGf+YDHG5vXkt3e6svxqBpxIS+R1mseauiftgjFvHEYk8nozICj0ui/RdOwO17OILvZaBzy+acC7WoJcQZ0sz3j65LCm03I3FmXYnhvbDT8VDUySCbikvZSFs6MHUfHeVdpUoZWEjAM4sKuJflwecqL2vqEH1PQEiDtyVo5bqxln3LU19PA/S2e8nk8G3F6AT7QpXLryKEWy/X++0pCnPcORhDpQpJfY3ZGrd72EpMMJlF9NFYR4B91Th9bYujxuA/G+YU6Oca8+VfGWfsqSDeMUs/grbhJgc/wiTUy7GdDTOt2R4aGqkPyOT7JFlHcfJyz7Ezj7posDChMcW+XUhxAoGBAPKdc6L3Al/u8HardhSj/pEX6x54NVmZiNfhMQST1AwQdHDzOtcF30r/KSx2OoFSgZHiSx6CGhtrbDg4OIUf3yB9ERtvo/nDNwkMouDzqg/24OwNfC8CIUpHeBi25fCUNCoywjQ1nDEX06cciv6ogLWbWqJ9VQfeoP1yElyp8VdbAoGBAMHKhLr50lfAcYQLMl/1Eq0jX4k3z5FHbXt1YCuq5t6C56VqDHeZl/cUIb1X+zMO9pZVg3F2uZqs99m/Y+Sd60X0PbOptvXQfvRMa61hI2tCQ4Vswizvm0PNHmNP0dZOCqyqZBZz8dwrczhIVp70oRI+mJB5dmHFlaYMgWfMAYzJAoGAKs81lE/Zj2vt6kKe901oodmCl0HGyCSbTNxjdddP10EgCr4gZ8iVefpEHaBO+nrAeilf7+YtDSGLWvAwqOzSxjzLQ/gTCwMzNtmP8/mKzH5Xec93ViQeE6lAu7uqHyVHfxqtweCjytXVdutGa2D4NRNQjtNmqZjS92Wlb8xc1XkCgYBxUrBTdouebRb0lGec3X9SaAESCOUEm7RWIclfP81KCVrUzDMGLXdEMS2Zv71RmkpwlwkKbNcUsFkvqFAN/Jr8iVsbmP84t/fFfHrrJIbFzjYV7AeQp30wJN7ETIT0wSZU2j81MhAZI/94xjSBN6SJOrmUorKrchOUynNR82ZkoQKBgCuNCZGEONK5O81BQ2Uo3jzyorQIsLq2Ssm/pddZqyqiMeh3AZxmMhFgC5y8PrvTL9w9esN249v6VAYFht/WV3YCrdgtBCZfy/4obFXPZIY+Vmj72aj0wHRjcv8Qnarg3zLZLDb5+GSwB+b0osKRTzKT/W/Hj9uLHCqpL7ssTD/e"
  cluster_ca_certificate = "MIIC5zCCAc+gAwIBAgIBADANBgkqhkiG9w0BAQsFADAVMRMwEQYDVQQDEwprdWJlcm5ldGVzMB4XDTIzMDMwNjEwMzAzMVoXDTMzMDMwMzEwMzAzMVowFTETMBEGA1UEAxMKa3ViZXJuZXRlczCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKFibHQMbvOHrmxs/gRBA655omPqUwCSog62HVkAQB/aiyUvSwo6cqTfiD/f49dC+DnYkfFbp8s8cnpqjAggjYe/jeYI2XN22CysJ0h+UCZAXLXDWZujvYTlrZfuZGuHmT20Uv7CatswgvnaB4ue69UqkbSL6gG2qqTAHKqvR48XfEXgh+yF4b4Y+9t3zPQbOlhvThKV49yCzdbCic4gVzhxJKgHdyZEwLRjioBrMxjMUynPGQq76esq9iSa8ojTTvFUlbE1zIN+F0++VxP6ZtPmmW+uxTWsSBaongSGyvCsG8N4wTu3kZeleDLPPSmLJlLUQtikrOkrsOwC0+MIJa8CAwEAAaNCMEAwDgYDVR0PAQH/BAQDAgKkMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFEidom7jigbmt9YcPioU4I090CkUMA0GCSqGSIb3DQEBCwUAA4IBAQB19bMrTXbVt61xtrSx2n/xRtr4y+9wtTcQ5hFZSE/Hhw/ll7ccT1eFWUuZ68t7feP4j2AEqkBn6PZm0/dRcuIibVdmWRekGbc3ELfbY2mBvEopfywE4yFLHlxzSp1Sz7AS2FcbLhDKej4rEwK1QSWrJD6cyhLO8UYNLaszal136tShYP/d9BycJroQ6DaWBu2f39p4h0xWjmZLzmX0pkc0alZenWdCHBtGlegmZ/4LQFxEjuYevpTKSMiBH53FOAClrcSMJBwTV3taHRy2qPcGl+TQGNORCuvSlSuVCAqCPernU2xQ8MYuTahvxBeMkIiDTXCRnaMOUWRdrL4bPqDE"
}
resource "kubernetes_namespace" "test" {
  metadata {
    name = "nginx"
  }
}
resource "kubernetes_deployment" "test" {
  metadata {
    name      = "nginx"
    namespace = kubernetes_namespace.test.metadata.0.name
  }
  spec {
    replicas = 2
    selector {
      match_labels = {
        app = "MyTestApp"
      }
    }
    template {
      metadata {
        labels = {
          app = "MyTestApp"
        }
      }
      spec {
        container {
          image = "nginx"
          name  = "nginx-container"
          port {
            container_port = 80
          }
        }
      }
    }
  }
}
resource "kubernetes_service" "test" {
  metadata {
    name      = "nginx"
    namespace = kubernetes_namespace.test.metadata.0.name
  }
  spec {
    selector = {
      app = kubernetes_deployment.test.spec.0.template.0.metadata.0.labels.app
    }
    type = "NodePort"
    port {
      node_port   = 30201
      port        = 80
      target_port = 80
    }
  }
}


