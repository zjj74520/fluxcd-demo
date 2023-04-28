terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.19.0"
    }
  }
}



provider "kubernetes" {
  host = "https://192.168.189.3:6443"
  client_certificate     = base64decode("LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURJVENDQWdtZ0F3SUJBZ0lJVGRsU0x2VkxyRkF3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TXpBME1qZ3dNakl4TkRSYUZ3MHlOREEwTWpjd01qSXhORFphTURReApGekFWQmdOVkJBb1REbk41YzNSbGJUcHRZWE4wWlhKek1Sa3dGd1lEVlFRREV4QnJkV0psY201bGRHVnpMV0ZrCmJXbHVNSUlCSWpBTkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXRXT2R2c1pZS0Z0T3ZwQ3IKTHhOOE9ZZVk3SUZvMmJuSlQrMEZKeUVQTTNYd2RZdy9LT2s2MUZSMnFaSEJkY2V4bkdWRkVuaHZjdmJRMjdPcwpFc1FCbmo3NjR5STkxN0pVb2d0eG0zSzVmWDlZOWd0LzFuU1Z1R0dQRmtFMVY0RlVTRHF0MisvVVlWTENpQ3BkCmVELzY3N1hKSndFaGdxK1N4MzRLc1pYNHJzNnBDQmllNUdLREtMM2M3cXkwMjJZMFhoQ2VFYzNGV0JTaTRyNFkKcUl6RDZNaGt2ZytyeEp4UWJSSHE2b0FKbGlwRS9GUmRpNFJmblVUbGlFQjNNNG1RMFoyekRQRlNzTlhKWWMvagp0d0dMbEt1dG5xTFBjc054YVMyMC9sZ25ta1VVb2V6OUhoWllCc3ZRUzVueGhlREdOY1dBeW5YdkxpdU5QdmFoCklWSkhId0lEQVFBQm8xWXdWREFPQmdOVkhROEJBZjhFQkFNQ0JhQXdFd1lEVlIwbEJBd3dDZ1lJS3dZQkJRVUgKQXdJd0RBWURWUjBUQVFIL0JBSXdBREFmQmdOVkhTTUVHREFXZ0JSOUdVVWdvZDkvbTlOOExWdmpjYm9rSXhoRQpCakFOQmdrcWhraUc5dzBCQVFzRkFBT0NBUUVBWmpmY3grcjVYd0lpTnRRdWJYSFM5QmlvY2U3T2Z3clgwRkdMCm52UjNiN3RjOFBEN3hrSVFPU3dXWWJ0cSszWE5lNC8zUjI5eU9IL2RYTVlVVmRiaXlCb3NhWFFrUEd4ZFUvNEsKOUxNWE1HQzlSWmFZQTIyQWduRFR4VkdIVDlhZDRac21QSUsrUkI3RFpvek5VZXNPRkpjODRIRUp3MUlBTFJBTQp0MkU2aHFIa25EWjZETGZEdXY5aUM1NTF1NFNCbkdFbWVqTGtGaW9yclFHdnN1aGdocUd2amFkR1E5aU04OC9QCjFIcm9oQlBsN1U0TStrY21FQUZzeXZ5c1ZNR3JsRytucWVKUjN1T2hJYnlGdW1LdDhnNHRUMnhRcEdVMFR5Y2QKWW9OSWFRaVZPeEJPMDhkN3pDUGUxQzRsT29CT0ExUFNnVHJtU29SZDQzSFFsaHVDZEE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==")
  client_key             = base64decode("LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBdFdPZHZzWllLRnRPdnBDckx4TjhPWWVZN0lGbzJibkpUKzBGSnlFUE0zWHdkWXcvCktPazYxRlIycVpIQmRjZXhuR1ZGRW5odmN2YlEyN09zRXNRQm5qNzY0eUk5MTdKVW9ndHhtM0s1Zlg5WTlndC8KMW5TVnVHR1BGa0UxVjRGVVNEcXQyKy9VWVZMQ2lDcGRlRC82NzdYSkp3RWhncStTeDM0S3NaWDRyczZwQ0JpZQo1R0tES0wzYzdxeTAyMlkwWGhDZUVjM0ZXQlNpNHI0WXFJekQ2TWhrdmcrcnhKeFFiUkhxNm9BSmxpcEUvRlJkCmk0UmZuVVRsaUVCM000bVEwWjJ6RFBGU3NOWEpZYy9qdHdHTGxLdXRucUxQY3NOeGFTMjAvbGdubWtVVW9lejkKSGhaWUJzdlFTNW54aGVER05jV0F5blh2TGl1TlB2YWhJVkpISHdJREFRQUJBb0lCQUZNTWR3Ny8xU0UxSFFxWApSaWxacklqU2txdkdYSEZEWk82WlFNQzNuRFFkamFqa080N0pxa3ZKR0VOdkhycUVZY2VQZmw2RWtkSjdPd2s4CmJFNXpPNkp1aDRRekMwbVV0cmN5c2lOUUZhbG1BeDgwQ0tYeDN4TDZaLzd5Z0MrK1lRNW8vMjB4azNXejVLbGYKYkVoQVV1NHB0eDJLb1FNcXkvTld2Q0t1M1p0NjhZVlVMdTU4VUd0cG1GS3g4NXVabjZZM2lJQ0s5cmlieVhzUQo0MnNmZnVTTmZ3dnVjanZTenh6dEJ6NW9zbmNmRjdocFhob3ZGVmFKVjRyU2c0VnFhZmE1MzRnOXZySHRkbDlPCm1EVXhPUEVzam53YWFJc01TMEZNZXhhVVdqQk1SRzc5ekhEQ0FydE9HL0RLMHJnL1M4T04zWGt6czdxN3VzeEcKN01Bc1QxRUNnWUVBNTY4dU1jSDZORjByQ2poZzFUa1A3Q3lNMk51TFJJWXBZdm5sWHUvalg4QVhaK2hvN0o5WApZNExGOXpqc1d6c2pSUExoOCtqakFseWM1blNZTzJLL2VqNTFYdi83YVdoVjZVNXZrMGtQQjJtQjA2dTZGN2VZCmp1Sk40Y1prcXdZTDNjalVkYWxQaXpjYnNmK1N1elhVajA0WDdxUE9ja01xQy9KdDliMzNuKzBDZ1lFQXlHMGYKQTFZbVVRUUpKRmNaSC9kblp5RmxuUXRlQ0ZLc2hqeXMyZ24ra2lUZHFhT1hrM1liSllpS1EvYkpNM2V5aDZTUApSMzdiQ3NvQ2R4QnVoZFlxTmZZa2tudnQyWE9JSFVJSk5kMGk2QklSVlpuRFU1dk1VVmJQTThEZkZ1a2Irb2tuCkNhaytBaDlxMlJTcklEMmk1bVN2dzJkTUFRQTh0L1BYYUZxeHFic0NnWUVBeThjV1AyZVpGWE9aQnAwOTltMEIKSno2c0I1VmFza082cFRhZFcxcHR4K3NoNngvTkljcW94M3JmZXFvVG9jNnJIOXJ0aUdZZlBSV09YMWpRQ1BPNgo3TitBeHJVcVFiVW1VMVhNNTJRTUZ2M2kxZldtY1hQbmVFMXVLUllodHhkVFdwaG8zckN6cVFRb2xPL3c5RDdOCm5kb1hUS3ZCU2xqdTQ2RXd2RU9CU0tVQ2dZRUFrKzZXMld1WTFHdGFKQXgxYXZhOHg0NEs1aU1od0pyazVCK2MKcFVLRE4zTW1lTE5haVdpL0dMRHkvTDhHT29xNnB3dDdCWlpJTG1wejcxV2RmZ05aSElNVTgxbXRjTGFwWEk4RgpKVkNYRnh0ZTJBT3ArK2dlb2xxa2pOcHF6d28zc0cvUzlIcUtYaDY2U29mSzF2MG5ZMDRsdk9CZFpNKzhBVHBsClg0eXhYVWtDZ1lBRytxRFBsYmNJaDRybkc5QTVUQUZCN2NjdWxhN2JwUTdCSCs5WnhEei9lNWNHRDhwdFBWaWcKMDNuMXh3NEhNWnpGT2tDOUtFU3hPSWJ1MGYxcGlzU0lHeEpiejJmRmQ0YytNZWJTNmdXSlBMOUlHWXI1ZXFoUApRL3IvZDl5S0ZydFFMWUdzNkVPTm03S1U2WFJQdnBwenpNakhZdVNlQmpSUlZEVk9DcGdRK1E9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo=") 
  cluster_ca_certificate = base64decode("LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM1ekNDQWMrZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJek1EUXlPREF5TWpFME5Gb1hEVE16TURReU5UQXlNakUwTkZvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBSmorCmxMQkJUcXVSeFU5K01QVDE1M1NadjNVa0w5Z3RwS2NQdGV6V0lSOFlmcVJmVytRdGt3bExMQ28wRWE0NUNhM0sKUnBobTZDQ2VaT3pGcDFrRDNEa0ZqcHYyUm5rb2h6ek1jVmJSSG9kWW13elR0ZlFsaDJmSWE3LzFTM1RTaUxmbwpUbE43MVdJRXNBbHBnSFR3Rm1ncVdpRE53T3czbThPejV1bXFpUnBwa1JPdTZCSXF5ZHdCYyt2Q3IybHRwb2R0Cm80dUVya0xsV2pORDhJWmVFcXJGM2s3bW1YQWVIKzMxRVlTZjZBaFlZMVBMR0JZN1JsL1E1VC94UndJbmxCcTEKaU4zYTJxV1NZdkJMaExVUkpZd1BkYlVpWlA2UVU5Nnl2cHlkTUE5WEYyWjF6RGhYeG9ITVBLV094eVlRNiticgo2NkozbjBlQlFLMzZRNzBvYUQwQ0F3RUFBYU5DTUVBd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0hRWURWUjBPQkJZRUZIMFpSU0NoMzMrYjAzd3RXK054dWlRakdFUUdNQTBHQ1NxR1NJYjMKRFFFQkN3VUFBNElCQVFCRXFNQzFrYnloTlBBZ294WkU1bzJWcXNxVHduSWRpc0gwL05ZK0pWZFZ2QXFpckRregpYZFhaRGtsZlNrQVNpRkZ0UEE5eC9jamUzUm1xUmF5SE9vVkltUCs5VzhSNmhmd1NoZlVWRnpoQUI0SCtjcHdPCmp1V21rWGd0WnVjelQvTnlBaEZUV2o1N1ZQVktrbXRuR1prRVpNTXBDakVGNUo3NXB6cXdPSFA4VTJHZ1h5bmQKVFprMHVWQTZCME1BVW5tSndMeXFQc3MwUW5IcjFkQ2NUTlNTdmY5YU4zRWVGOXBGSVMwcXlwWTRHd2xGeGdQawpFQ0U1aEFMZWlDeWNrZllNMTFSTzlDb3R1V0Z4WE5BeUtocjVIeFVlWW1JMkI3RGtFdWcrVVN5WWdUQVIzUmcvCm1nM1h4VjVpWXNqWXNaU1htYkk5cXlraVFBSGVIYkhHbkN3VwotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==")
}




resource "kubernetes_namespace" "test" {
  metadata {
    name = "mysvn-gpnew428"
  }
}


resource "kubernetes_deployment" "test" {
  metadata {
    name      = "svn"
    namespace = kubernetes_namespace.test.metadata[0].name
  }
  spec {
    replicas = 1
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
          image = "witersencom/svnadmin:2.5.3"
          name  = "svn-container123123"
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
    name      = "svn"
    namespace = kubernetes_namespace.test.metadata[0].name
  }
  spec {
    selector = {
      app = kubernetes_deployment.test.spec[0].template[0].metadata[0].labels.app
    }
    type = "NodePort"
    port {
      node_port   = 30215
      port        = 80
      target_port = 80
    }
  }
}











