//
//  ExperienceView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones.
//

import SwiftUI

struct ExperienceView: View {
    @State private var showWebPage:Bool = false
    private var defaultPadding:CGFloat = 5
    var body: some View
    {
        ScrollView
        {
            VStack
            {
                Text("Experience")
                .font(.largeTitle)
                .fontWeight(.bold)
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("DevOps Engineer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Dark Assassins Inc.")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("August 2020 - Present")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("DAIlogo2"), url: "https://darkassassinsinc.com", width: 150, height: 115)

                    }.padding(defaultPadding)
                    Text("Manage and administer a hybrid-cloud homelab environment consisting of over 25 VMs and devices using Ansible. Deployed multiple Docker containers, both in the cloud and in my homelab, including Bitwarden to manage passwords, Searxng to create my own search engine, pi-hole with unbound for recursive DNS, and a Grafana dashboard, utilizing Prometheus, Telegraf, and InfluxDB, to monitor statistics about my home network and homelab, such as internet speed. Built custom Docker containers, including a Telegraf Docker container to support IPMI to pull metrics from Dell PowerEdge and Apple Xserve servers, and a container to house the Apple RAID Admin tool for managing their Xserve RAID. Manage a Windows Deployment Server to create and deploy custom, as well as standard, Windows images to clients and VMs across my network and homelab. Deployed a TrueNAS server on a Dell PowerEdge server to back up my personal data as well as the VMs for my homelab.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Deployed a pfSense firewall/router to better control and segment my homelab network from the rest of my network for improved security. Deployed a Brocade switch and implemented multiple VLANs with Access Control Lists to further improve network security.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Other services deployed include, but are not limited to, Windows and Linux development and testing environments; a hacking lab with Kali Linux; multiple recursive DNS services, with pi-hole and unbound, for redundancy; a GitLab server to self-host code repositories; a GitLab Runner to handle CI/CD pipelines; a remote management service via Apache Guacamole; and a VPN to securely connect to, and manage, my homelab and home network remotely.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Developed multiple Ansible playbooks to deploy, build, and package code across Windows, macOS, and Linux operating systems to streamline and automate the building and testing process of code. Developed a Python script to easily manage all SSH connections from the command line. Developed numerous makefiles and Python scripts to automate the build process of code projects across multiple languages, including Java, C, and C++.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Developed multiple CI/CD pipelines, using GitLab CI, to automatically build and deploy code, websites, and documentation within custom built Docker containers.")
                        .font(.footnote)
                        .padding(defaultPadding)
                }
                Spacer()
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Software Developer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("US Navy - NSWCDD")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("July 2020 - Present")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("DoN"), url: "https://www.navy.mil", width: 150, height: 150)

                    }.padding(5)
                    Text("Lead the development and testing of a modular subnode that can be integrated with a larger framework to allow the simulation framework to communicate with other simulation frameworks in real-time.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Lead the development and testing of a modular subnode that can be integrated with a larger framework to transmit and receive Fluxgate compass messages to be accurately displayed on Navigation Sensor System Interface (NAVSSI) hardware or in the simulation itself. Created a complete Interface Design Document (IDD) documenting how the subnode works.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Developed a simulation, in collaboration with individuals across the department, as well as individuals from other departments, demonstrating the capabilities a cyber-attack can have on a real-world engagement scenario. The simulation was able to dynamically injest a multi-staged cyber-attack tree and determine whether or not the attack would succeed. Utilizing Monte Carlo runs, analysis was generated to gain a deeper understanding of the impact cyber had. Developed a Python script utilizing multiprocessing to more efficiently run the Monte Carlo runs and perform the analysis from the runs. Provided numerous briefings to senior leadership, lead cybersecurity personnel, cybersecurity red teams, and the entire base.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Lead the development and testing of a modular subnode that can be integrated with a larger framework to gather data and transmit Automatic Identification System (AIS) messages. Those messages would then be accurately displayed on Electronic Chart Display and Information System (ECDIS) hardware. Collaborating with contractors and members from other departments in the development and testing effort. Created a complete IDD documenting how the subnode works. Hosted a code review of the subnodes source code to follow industry best practices for software development.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Lead the creation and development of a working prototype and documentation for a Service-Oriented Architecture to provide customers with threat model data using Boost Asio Asynchronous Sockets and Google Protocol Buffers to handle requests from clients. Gave multiple briefings to both leadership and senior leadership on the prototype that was developed.")
                        .font(.footnote)
                        .padding(defaultPadding)
                }
                Spacer()
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Intern - DevOps Engineer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Acxiom")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("June 2019 - August 2019")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("acxiom"), url: "https://www.acxiom.com", width: 150, height: 33)

                    }.padding(5)
                    Text("Developed multiple scripts, one of which utilized the PAN-OS API, to pull down all of the company's firewall rules, format them, and export them to an Excel spreadsheet, in order to more easily audit the network and track what is going where. Another script utilizes the A10 Load Balancers API to pull down the routing rules and, again, export them to an Excel spreadsheet to help track traffic on the network.")
                        .font(.footnote)
                        .padding(defaultPadding)
                }
                Spacer()
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Web Developer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Pillar Global Solutions Inc.")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("May 2018 - June 2019")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("PGS"), url: "https://pillarglobalsolutions.com", width: 150, height: 100)
                        
                    }.padding(5)
                    Text("Worked with the CEO and other developers to redesign the company website. Migrated our companies' GitLab repository from our on-prem server into the AWS cloud.")
                        .font(.footnote)
                        .padding(defaultPadding)
                }
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Software Developer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Dark Assassins Inc.")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("September 2014 - Present")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("DAIlogo2"), url: "https://darkassassinsinc.com", width: 150, height: 115)

                    }.padding(5)
                    Text("Java")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    // Not sure how to make a link open in webview while being
                    // inline with the text
                    Text("Developed games and other software. Notable projects include: Pong, Snake, and a database to store Snapchat conversations, password manager, an implementation of my own encryption algorithm, and an operating system like program equipped with email and internet capabilities as well as other features.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("C/C++")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Devloped multiple data structures and implemented them in various ways to complete a variety of tasks working with databases. Developed a program that works as a CPU and memory simulator. Developed an implementation of my own encryption algorithm. Developed a multithreaded server, and currently developing a bootable operating system like project as well as a Pokemon style game from scratch.")
                        .font(.footnote)
                        .padding(defaultPadding)
                    Text("Swift")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("I have written multiple iOS apps, namely, converting my website into an app and creating iOS versions of my Snapchat database and password manager programs. I also created an iOS client to communicate with the Universal Countdown server I developed. I also developed an iOS app that utilizes Apple's Local Authentication Framework to allow users to 'log in' with either faceID, touchID, or device passcode.")
                        .font(.footnote)
                        .padding(defaultPadding)
                }
            }
        }
    }
}

struct ExperienceView_Previews: PreviewProvider {
    static var previews: some View {
        ExperienceView()
    }
}
