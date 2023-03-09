provider "kubernetes" {
  host = "https://192.168.189.3:6443"
  client_certificate = base64decode("LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSURJVENDQWdtZ0F3SUJBZ0lJWE5lVnorQ05wQWd3RFFZSktvWklodmNOQVFFTEJRQXdGVEVUTUJFR0ExVUUKQXhNS2EzVmlaWEp1WlhSbGN6QWVGdzB5TXpBek1EWXhNRE13TXpGYUZ3MHlOREF6TURVeE1ETXdNelJhTURReApGekFWQmdOVkJBb1REbk41YzNSbGJUcHRZWE4wWlhKek1Sa3dGd1lEVlFRREV4QnJkV0psY201bGRHVnpMV0ZrCmJXbHVNSUlCSWpBTkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXQ2aWlOWDJZTzhQSTY4dkQKY2x6b0hKTENaSHIwNEw3SWV2M0tNUDRCSGRVMWhubDdseG1iNnBxMHFISUtNRUxRS095eUkxMlYwc1V6OU9jRgowU3hiQWowRTEzaTc0NllINUtSa1MyczlxY012NTNsOG04bFFUMlFFdW81eGN4V0dXbGFXeUNFcXFGOEEwVWROCktCVkd4cDJtSWNRREFjWWx1MTlUODBlSDFhUDhLQmtHUDVPWU9RcmJqUzJYMXpqWXZBbnBud2ZJYWUzMzZTOFIKSjFRTDRQSTd6VElobDNyc25vcktMYlRlNE41bVNUMFBrenRKODlTMUo5c3dIYUg0SzNJQ0lmYkt5ekdyRXBiMApUZzQ2Rm1TWFNkVkFhbFIzWGhvQlhNc3NUOGYrVmJ5dml4amNvQnpxUGs3eVYyNE9BYmhnaEUxaUpPeGh4eFBjClJaNWFjd0lEQVFBQm8xWXdWREFPQmdOVkhROEJBZjhFQkFNQ0JhQXdFd1lEVlIwbEJBd3dDZ1lJS3dZQkJRVUgKQXdJd0RBWURWUjBUQVFIL0JBSXdBREFmQmdOVkhTTUVHREFXZ0JSSW5hSnU0NG9HNXJmV0hENHFGT0NOUGRBcApGREFOQmdrcWhraUc5dzBCQVFzRkFBT0NBUUVBV3RqTHp6R2xTRWhBanhLM0R1aEtaZXZDc0pDb2JFaG0vYlg0CmEzZUl5ZEJvOUFCc3pFRjhBd2FuMWJBQ0xVRFBBcXBnUHlNZ0dKRCtrbkR5d1dHNTB6OElIeGorS0lKVERtUHUKQ0pJWnNpeHFRTTNaZWtoQy9vM1ZEVUdHQ0t6SnZDRGlNZzVZbDR5UjZ0N2RVd01MTHJJZ1ppRGxmd21kd1VkeAp3WWdaL1hZQ1JVb3laL2RCaVVuZU1sUFZnYVROV0pqMnRKdUFQdEhqcnM3anpCU3hqUm1RTlpjd25lMjZGVkV4Cm1sVG5tNHVhb3NybllBdFAxbzdMaTAySEJhZWNoNEozZ3UybHRGSjA1dUQ2ZzN3OVZDcnZMcDBlMUN3TFF4eDgKalNFbWtwc2kwNzFUSC9kaDFwQzRDaTNvNEFydTJOR1kwcmI5MndnK0MyOHl5OWc3N2c9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==")
  client_key = base64decode("LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFb3dJQkFBS0NBUUVBdDZpaU5YMllPOFBJNjh2RGNsem9ISkxDWkhyMDRMN0lldjNLTVA0QkhkVTFobmw3Cmx4bWI2cHEwcUhJS01FTFFLT3l5STEyVjBzVXo5T2NGMFN4YkFqMEUxM2k3NDZZSDVLUmtTMnM5cWNNdjUzbDgKbThsUVQyUUV1bzV4Y3hXR1dsYVd5Q0VxcUY4QTBVZE5LQlZHeHAybUljUURBY1lsdTE5VDgwZUgxYVA4S0JrRwpQNU9ZT1FyYmpTMlgxempZdkFucG53ZklhZTMzNlM4UkoxUUw0UEk3elRJaGwzcnNub3JLTGJUZTRONW1TVDBQCmt6dEo4OVMxSjlzd0hhSDRLM0lDSWZiS3l6R3JFcGIwVGc0NkZtU1hTZFZBYWxSM1hob0JYTXNzVDhmK1ZieXYKaXhqY29CenFQazd5VjI0T0FiaGdoRTFpSk94aHh4UGNSWjVhY3dJREFRQUJBb0lCQVFDR2YrWURIRzV2WGt0MwplNnN2eHFCcHhJUytSMW1zZWF1aWZ0Z2pGdkhFWWs4bm96SUNqMHVpL1JkT3dPMTdPSUx2WmFCenkrYWNDN1dvCkpjUVowc3ozajY1TENtMDNJM0ZtWFluaHZiRFQ4VkRVeVNDYmlrdlpTRnM2TUhVZkhlVmRwVW9aV0VqQU00c0sKdUpmbHdlY3FMMnZxRUgxUFFFaUR0eVZvNWJxeGxuM0xVMTlQQS9TMmU4bms4RzNGNkFUN1FwWExyeUtFV3kvWAorKzBwQ25QY09SaERwUXBKZlkzWkdyZDcyRXBNTUpsRjlORllSNEI5MVRoOWJZdWp4dUEvRytZVTZPY2E4K1ZmCkdXZnNxU0RlTVVzL2dyYmhKZ2Mvd2lUVXk3R2REVE90MlI0YUdxa1B5T1Q3SkZsSGNmSnl6N0V6ajdwb3NEQ2gKTWNXK1hVaHhBb0dCQVBLZGM2TDNBbC91OEhhcmRoU2ovcEVYNng1NE5WbVppTmZoTVFTVDFBd1FkSER6T3RjRgozMHIvS1N4Mk9vRlNnWkhpU3g2Q0dodHJiRGc0T0lVZjN5QjlFUnR2by9uRE53a01vdUR6cWcvMjRPd05mQzhDCklVcEhlQmkyNWZDVU5Db3l3alExbkRFWDA2Y2NpdjZvZ0xXYldxSjlWUWZlb1AxeUVseXA4VmRiQW9HQkFNSEsKaExyNTBsZkFjWVFMTWwvMUVxMGpYNGszejVGSGJYdDFZQ3VxNXQ2QzU2VnFESGVabC9jVUliMVgrek1POXBaVgpnM0YydVpxczk5bS9ZK1NkNjBYMFBiT3B0dlhRZnZSTWE2MWhJMnRDUTRWc3dpenZtMFBOSG1OUDBkWk9DcXlxClpCWno4ZHdyY3poSVZwNzBvUkkrbUpCNWRtSEZsYVlNZ1dmTUFZekpBb0dBS3M4MWxFL1pqMnZ0NmtLZTkwMW8Kb2RtQ2wwSEd5Q1NiVE54amRkZFAxMEVnQ3I0Z1o4aVZlZnBFSGFCTytuckFlaWxmNytZdERTR0xXdkF3cU96Uwp4anpMUS9nVEN3TXpOdG1QOC9tS3pINVhlYzkzVmlRZUU2bEF1N3VxSHlWSGZ4cXR3ZUNqeXRYVmR1dEdhMkQ0Ck5STlFqdE5tcVpqUzkyV2xiOHhjMVhrQ2dZQnhVckJUZG91ZWJSYjBsR2VjM1g5U2FBRVNDT1VFbTdSV0ljbGYKUDgxS0NWclV6RE1HTFhkRU1TMlp2NzFSbWtwd2x3a0tiTmNVc0ZrdnFGQU4vSnI4aVZzYm1QODR0L2ZGZkhycgpKSWJGempZVjdBZVFwMzB3Sk43RVRJVDB3U1pVMmo4MU1oQVpJLzk0eGpTQk42U0pPcm1Vb3JLcmNoT1V5bk5SCjgyWmtvUUtCZ0N1TkNaR0VPTks1TzgxQlEyVW8zanp5b3JRSXNMcTJTc20vcGRkWnF5cWlNZWgzQVp4bU1oRmcKQzV5OFBydlRMOXc5ZXNOMjQ5djZWQVlGaHQvV1YzWUNyZGd0QkNaZnkvNG9iRlhQWklZK1ZtajcyYWowd0hSagpjdjhRbmFyZzN6TFpMRGI1K0dTd0IrYjBvc0tSVHpLVC9XL0hqOXVMSENxcEw3c3NURC9lCi0tLS0tRU5EIFJTQSBQUklWQVRFIEtFWS0tLS0tCg==")
  cluster_ca_certificate = base64decode("LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUM1ekNDQWMrZ0F3SUJBZ0lCQURBTkJna3Foa2lHOXcwQkFRc0ZBREFWTVJNd0VRWURWUVFERXdwcmRXSmwKY201bGRHVnpNQjRYRFRJek1ETXdOakV3TXpBek1Wb1hEVE16TURNd016RXdNekF6TVZvd0ZURVRNQkVHQTFVRQpBeE1LYTNWaVpYSnVaWFJsY3pDQ0FTSXdEUVlKS29aSWh2Y05BUUVCQlFBRGdnRVBBRENDQVFvQ2dnRUJBS0ZpCmJIUU1idk9Icm14cy9nUkJBNjU1b21QcVV3Q1NvZzYySFZrQVFCL2FpeVV2U3dvNmNxVGZpRC9mNDlkQytEblkKa2ZGYnA4czhjbnBxakFnZ2pZZS9qZVlJMlhOMjJDeXNKMGgrVUNaQVhMWERXWnVqdllUbHJaZnVaR3VIbVQyMApVdjdDYXRzd2d2bmFCNHVlNjlVcWtiU0w2Z0cycXFUQUhLcXZSNDhYZkVYZ2greUY0YjRZKzl0M3pQUWJPbGh2ClRoS1Y0OXlDemRiQ2ljNGdWemh4SktnSGR5WkV3TFJqaW9Cck14ak1VeW5QR1FxNzZlc3E5aVNhOG9qVFR2RlUKbGJFMXpJTitGMCsrVnhQNlp0UG1tVyt1eFRXc1NCYW9uZ1NHeXZDc0c4TjR3VHUza1plbGVETFBQU21MSmxMVQpRdGlrck9rcnNPd0MwK01JSmE4Q0F3RUFBYU5DTUVBd0RnWURWUjBQQVFIL0JBUURBZ0trTUE4R0ExVWRFd0VCCi93UUZNQU1CQWY4d0hRWURWUjBPQkJZRUZFaWRvbTdqaWdibXQ5WWNQaW9VNEkwOTBDa1VNQTBHQ1NxR1NJYjMKRFFFQkN3VUFBNElCQVFCMTliTXJUWGJWdDYxeHRyU3gybi94UnRyNHkrOXd0VGNRNWhGWlNFL0hody9sbDdjYwpUMWVGV1V1WjY4dDdmZVA0ajJBRXFrQm42UFptMC9kUmN1SWliVmRtV1Jla0diYzNFTGZiWTJtQnZFb3BmeXdFCjR5RkxIbHh6U3AxU3o3QVMyRmNiTGhES2VqNHJFd0sxUVNXckpENmN5aExPOFVZTkxhc3phbDEzNnRTaFlQL2QKOUJ5Y0pyb1E2RGFXQnUyZjM5cDRoMHhXam1aTHptWDBwa2MwYWxaZW5XZENIQnRHbGVnbVovNExRRnhFanVZZQp2cFRLU01pQkg1M0ZPQUNscmNTTUpCd1RWM3RhSFJ5MnFQY0dsK1RRR05PUkN1dlNsU3VWQ0FxQ1Blcm5VMnhRCjhNWXVUYWh2eEJlTWtJaURUWENSbmFNT1VXUmRyTDRiUHFERQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCg==")
}


resource "kubernetes_namespace" "test" {
  metadata {
    name = "mysvn123"
  }
}


resource "kubernetes_deployment" "test" {
  metadata {
    name      = "svn"
    namespace = kubernetes_namespace.test.metadata[0].name
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
          image = "witersencom/svnadmin:2.5.3"
          name  = "svn-container123132"
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
      node_port   = 30200
      port        = 80
      target_port = 80
    }
  }
}











