# Digital Product - Bootcamp Impacta

O projeto se propõe a provisionar uma infraestrutura dentro da AWS Cloud, onde será criada uma máquina Amazon Linux.<p>
<h5>Em seguida, via terraform será realizada uma instância no Jenkins Server para criação do conteiner Docker.

Neste repositório serão dispostos os arquivos de configuração de infraestrutura da rede do projeto com terraform.</h5>

<div> No arquivo main.tf está o provisionamento dos recursos da instância AWS, assim como Az's e Subnets</div>
<div> No arquivo backend.tf está o provisionamento dos recursos de storage, neste caso utilizando um bucket S3 </div>
<div> No arquivo providers.tf está a configuração do provider AWS originário da Hashicorp. </div>
