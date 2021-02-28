% Sylvain Didelot
![](img/sdidelot.jpg)
============

![](img/mail.png){width=25px} didelot.sylvain@gmail.com &nbsp; ![](img/github.png){width=25px} [sydidelot](https://github.com/sydidelot)

----

## Research Engineer in High Performance Computing

> Enthusiastic HPC (High Performance Computing ) software developer and end-user since 2010, I like facing new challenges using cutting-edge technologies.  With a strong research background, I hold a Ph.D. that focuses on optimizing network data-movements and the scalability of HPC applications for very large supercomputers.  After an experience in compute-intensive applications and another in a Cloud provider, I now devote my skills to accelerate I/O bound applications.

**My area of interests includes:**

* Parallel and distributed systems programming using MPI, POSIX threads and OpenMP.
* Large-scale software development.
* MPI/MPIIO runtime development.
* Benchmarking, profiling, debugging.
* Performance optimizations, including data-locality improvements for Non-Uniform Memory Access (NUMA) architectures.
* High-speed networks (Infiniband, Intel Omni-Path, Cisco usNIC).
* Network libraries development.
* Computer hardware virtualization, including container-based virtualization.

----

Experience
----------

Jan 2015 - Present
:   *Senior Software Developer* DDN Storage (Meudon, France).

Lead developer of the network communication layer in IME, which supports Infiniband (EDR/FDR), Intel Omni-Path and Ethernet networks. The network code has proved to scale [up to 2048 compute nodes](https://www.vi4io.org/io500/start) and delivers I/O performance exceeding [1 TB/s on the Oakforest-PACS system (JCAHPC)](http://www.ddn.com/customers/joint-center-for-advanced-high-performance-computing-jcahpc/).
 Data locality optimizations and performance analysis in highly distributed environments.

Jan 2014 - Dec 2014
:   *Software Developer - HPC and BigData Expert* Outscale (Saint-Cloud, France).

Feasibility study of an HPC solution in the context of Cloud Computing. A proof-of-concept was designed based on the Linux Containers (LXC) and the low-latency Cisco usNIC protocol over 10 Gigabit Ethernet links.


Oct 2010 - Jun 2014
:   **Ph.D. in HPC** *Exascale Computing Research* Exascale Computing Research (Intel, CEA, UVSQ, GENCI)

**Title**: Improving memory consumption and performance scalability of HPC applications with multi-threaded network communications

>   **Summary**

I developed in C a multi-threaded communication layer over Infiniband.
I focused scientific applications parallelized using the Message Passing Interface (MPI) standard and the low-level OFA verbs communication API.

>   **Achievements**

* I developed a scalable and multi-threaded communication layer for Infiniband networks, which has been validated up to 80,000 cores on CEA's TERA-100 supercomputer. The communication layer is available for production inside [MPC](http://mpc.paratools.com), a runtime that fully conforms to MPI 1.3;
* I implemented a novel approach for sharing network connections in the context of mono- and multi-rail configurations (i.e., several HCAs on the same compute node);
* I proposed a runtime optimization to enforce the overlap potential of MPI communications using multi-threading;
* I demonstrated the efficiency of my multi-threaded communication layer in the context of hybrid programming (MPI+OpenMP and MPI+PThread).


2010 - 2015
:   *Teaching Assistant* Université de Versailles Saint-Quentin-en-Yvelines (France)

Teaching assistant: 108 hours

* *2010 - 2013: First-year Master's degree students.*
Basic architecture and operating systems
* *2011 - 2013: First-year Master's degree students.*
Distributed and parallel programming (Pthread, MPI)
* *2011 - 2013: Third-year Bachelor's degree students*
Operating systems (Unix)


Feb 2010 - Jul 2010
:   *HPC Software Developer - Intern* CEA (Bruyères-Le-Châtel, France)

Design and development of a multi-threaded communication layer in shared-memory context for the Message Passing Interface (MPI) standard.
Communication layer implemented inside MPC, a state-of-the-art runtime fully supporting MPI 1.3 (http://mpc.sourceforge.net/)


Sep 2008 - Feb 2009
:   *Web Developer - Intern* PSA Peugeot Citroën (Sochaux, France)

Maintenance and evolutions of a Web application using the IBM Lotus Domino software.


Mars 2007 - Jun 2007
:   *Software Developer in Infrastructure Virtualization - Intern*, University of Westminster (London)

Development of a solution to easily deploy and manage clusters of virtual machines using Xen hypervisor.
Integration to the University's network.

Education
--------

2010 - 2014
:   *UVSQ Université de Versailles Saint-Quentin-en-Yvelines*

Doctor of Philosophy - PhD, Computer Science - High Performance Computing


2007 - 2010
:   *Université de Technologie de Belfort-Montbéliard*

Master's degree in Computer Engineering, Network communications & Embedded systems

Open-Source Contributor
-----------------------

* [Open Fabric Interfaces (Libfabric)](https://github.com/ofiwg/libfabric): Bug fixes and development of new features in the Verbs, sockets and PSM (Intel OPA) providers.
* [Common Communication Interface (CCI)](https://github.com/CCI/cci): Bug fixes in the Verbs plugin.
* [MPICH](https://github.com/pmodels/mpich): Add support of IME into ROMIO (MPIIO interface)

Publications
------------

2013
:   *Improving MPI Communication Overlap with Collaborative Polling.* **Journal EuroMPI 2012 Special Issue.** Didelot, Sylvain & Carribault, Patrick & Pérache, Marc & Jalby, William.

With the rise of parallel applications complexity, the needs in term of computational power are continually growing. Recent trends in High-Performance Computing (HPC) have shown that improvements in single-core performance will not be sufficient to face the challenges of an exascale machine: we expect an enormous growth of the number of cores as well as a multiplication of the data volume exchanged across compute nodes. To scale applications up to Exascale, the communication layer has to minimize the time while waiting for network messages. This paper presents a message progression based on Collaborative Polling which allows an efficient auto-adaptive overlapping of communication phases by performing computing. This approach is new as it increases the application overlap potential without introducing overheads of a threaded message progression. We designed our approch for Infiniband into a thread-based MPI runtime called MPC. We evaluate the gain from Collaborative Polling on the NAS Parallel Benchmarks and three scientific applications, where we show significant improvements in communication times up to a factor of 2.


2012
:   *Improving MPI Communication Overlap with Collaborative Polling.* **Proceedings of EuroMPI 2012.** Didelot, Sylvain & Carribault, Patrick & Pérache, Marc & Jalby, William.

With the rise of parallel applications complexity, the needs in term of computational power are continually growing. Recent trends in High-Performance Computing (HPC) have shown that improvements in single-core performance will not be sufficient to face the challenges of an Exascale machine: we expect an enormous growth of the number of cores as well as a multiplication of the data volume exchanged across compute nodes. To scale applications up to Exascale, the communication layer has to minimize the time while waiting for network messages. This paper presents a message progression based on Collaborative Polling which allows an efficient auto-adaptive overlapping of communication phases by performing computing. This approach is new as it increases the application overlap potential without introducing overheads of a threaded message progression.

Certifications
--------------

May 2019
:   *Introduction to TensorFlow for Artificial Intelligence, Machine Learning, and Deep Learning*

[Credential Identifier Credential ID WVNDUB9QW52N](https://www.coursera.org/account/accomplishments/verify/WVNDUB9QW52N)

Jan 2019
:   *Sequence Models*

[Credential Identifier Credential ID 9DW8RMJHN2UL](https://www.coursera.org/account/accomplishments/verify/9DW8RMJHN2UL)

Dec 2018
:   *Convolutional Neural Networks*

[Credential Identifier Credential ID S6K5VPS42EN4](https://www.coursera.org/account/accomplishments/verify/S6K5VPS42EN4)

Nov 2018
:   *Improving Deep Neural Networks: Hyperparameter tuning, Regularization and Optimization*

[Credential Identifier Credential ID 7YL9VKSW78K2](https://www.coursera.org/account/accomplishments/verify/7YL9VKSW78K2)

Nov 2018
:   *Structuring Machine Learning Projects*

[Credential Identifier Credential ID M43A6MFFQ8QS](https://www.coursera.org/account/accomplishments/verify/M43A6MFFQ8QS)

Oct 2018
:   *Neural Networks and Deep Learning*

[Credential Identifier Credential ID 5A3LCGX42GX9](https://www.coursera.org/account/accomplishments/verify/5A3LCGX42GX9)

May 2018
:   *Machine Learning*

[Credential Identifier Credential ID MJ648WDB7FL7](https://www.coursera.org/account/accomplishments/verify/MJ648WDB7FL7)









