// Imports
#import "/lib-brilliant-cv/src/lib.typ": cv-entry, cv-entry-continued, cv-entry-start, cv-section


#cv-section("Professional Experience")

#cv-entry-start(
  society: [Reddit],
  location: [],
  //location: [Remote],
)

#cv-entry-continued(
  title: [Data Reliability Engineer IV],
  date: [Nov 2024 - Present],
  description: list(
    [Designed and implemented Data Developer Portal allowing users to find the correct data to use and how to get access to it. Reduced accidental duplication of data by 10%],
    [Data Lineage implementation across the warehouse, allowing for computed access grants and automatic rerunning of data pipelines after incidents],
    [Developed kubernetes-based controllers to manage assets within the data warehouse, eliminating terraform-related configuration drift. Reduced turnaround time for data creation by several hours],
    [Worked between Security, Data Science, Machine Learning, and Infrastructure teams to build an access request policy that balanced security and developer velocity requirements],
  ),
)

#cv-entry-continued(
  title: [Site Reliability Engineer IV, Data Engineering],
  date: [Jan 2023 - Nov 2024],
  description: list(
    [Automated migration from DynamoDB to Cassandra, reducing latency and costs],
    [Managed Airflow deployments for multiple teams, including transition from EC2 to Kubernetes based workers, running several thousand concurrent tasks across multiple airflow clusters],
    [Defined SLOs for Airflow infrastructure, and worked with engineers across the org to ensure their DAGs were resilient to infrastructure outages],
    [Ran Global Incident Response, along with trainings and postmortems, for most Reddit incidents],
  ),
)

#cv-entry-continued(
  title: [Site Reliability Engineer III],
  date: [May 2021 - Jan 2023],
  description: list(
    [Cleaned up stale cloud resources, roles, and datasets to reduce configuration drift, lower operational risk, and keep infrastructure ownership clear],
    [Improved service reliability by adding and refining recording rules, metrics, and other observability primitives used for incident detection and debugging],
    [Tightened IAM and Terraform-managed boundaries around shared infrastructure so teams could operate their own resources with less manual intervention],
    [Built and maintained internal tooling and runbooks to make on-call response, access management, and platform operations more repeatable and auditable],
  ),
)

#cv-entry(
  title: [Senior Software Engineer],
  society: [Coffee Meets Bagel],
  location: [],
  //location: [Remote],
  date: [Nov 2019 - May 2021],
  description: list(
    [Created and led SRE team. Performed weekly performance and reliability reviews and implemented fixes to improve site status],
    [Lead cross‑platform team to improve the resilience of CMB’s user‑to‑user chat experience. Supported 10,000 active connections during infrastructure upgrades with no downtime],
    [Implemented infrastructure to support client development of user‑to‑user video chats as part of our Covid‑19 response],
    [Rebuilt Jenkins CI pipeline for monolithic repository, stabilizing deploys, freeing up hours of developer time per day, and dropping minimum time to recovery from 45 minutes to 1 minute],
    [Planned and hosted BagelCon, the internal Coffee Meets Bagel developer conference, with 24 speakers and a BattleBot competition],
    [Mentored junior engineers and assisted with the CMB internship program],
  ),
)

#cv-entry-start(
  society: [SurveyMonkey],
  location: [],
  //location: [San Mateo, CA],
)

#cv-entry-continued(
  title: [Software Engineer IV, Messaging Team Lead],
  date: [Mar 2018 - Nov 2019],
  description: list(
    [Maintained and updated a Hashicorp Consul cluster spanning eight datacenters],
    [Maintained multiple RabbitMQ clusters handling thousands of messages per second],
    [Implemented a Kafka cluster capable of routing tens of thousands of messages per second, and planned and performed a migration from RabbitMQ to Kafka],
    [Researched and implemented the ’next generation of caching’, involving a custom caching library with support for connection pooling and a new TWEMProxy installation],
    [Worked with engineering teams to profile and optimize the performance of their applications],
    [Worked as lead engineering mentor for the internship program, consisting of 25 engineering interns across multiple teams],
  ),
)

#cv-entry-continued(
  title: [Software Engineer III, SRE],
  date: [Jan 2017 - Mar 2018],
  description: list(
    [Implemented and maintained core routing infrastructure for all of SurveyMonkey’s web traffic in both NGINX+ and F5],
    [Worked with Security and Engineering to define and implement development and deployment processes to meet PCI requirements],
    [Assisted in buildout of docker and ansible based automated deployment system with support for multiple datacenters],
    [Team Lead for the infrastructure components of building out, and failing over to, a new datacenter],
  ),
)

#cv-entry-continued(
  title: [Software Engineer I/II, User Identity],
  date: [Aug 2015 - Jan 2017],
  description: list(
    [Implemented and maintained the development stack used across the engineering organization],
    [Implemented features across the application stack, ranging from MSSQL stored procedures to Python and React based applications],
  ),
)

#cv-entry(
  title: [Software Development Engineer Intern],
  society: [Microsoft],
  date: [Summer 2014],
  location: [],
  //location: [Redmond, Washington],
  description: list(
    [Created an API in Sharepoint’s Client Side Object Model to enable manipulation of files and folders from both C\# and Javascript],
    [Built a modular file tree control in Javascript with support for asynchronous data loading],
    [Gained experience working within a large codebase and complex build system],
  ),
)

#cv-entry(
  title: [Teaching Fellow, Co-Instructor: Web Engineering],
  society: [Tufts University],
  date: [2012-2015],
  location: [],
  //location: [Medford, Massachusetts],
  description: list(
    [Authored curriculum to teach fundamental web engineering to undergraduate students],
    [Graded projects and ran office hours for courses ranging from 50 to 300 students],
    [Supervised a team of 5 teaching assistants],
  ),
)
