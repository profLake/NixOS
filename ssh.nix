{ config, pkgs, ... }:


{
	environment.root = {
		".id_ed25519.pub" =
			''
				ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAO0eSwsfYth+ejiQR3Ta6MFrgci/RlaglE/Yx6YosZ+ art@nixos-art
			'';
		".id_ed25519" =
			''
				-----BEGIN OPENSSH PRIVATE KEY-----                                              
				b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW          
				QyNTUxOQAAACADtHksLH2LYfno4kEd02ujBa4HIv0ZWoJRP2MemKLGfgAAAJBcaShrXGko          
				awAAAAtzc2gtZWQyNTUxOQAAACADtHksLH2LYfno4kEd02ujBa4HIv0ZWoJRP2MemKLGfg          
				AAAED/jNY4mQbdigJC9YrkMMxr64pMYuZLDd2m5kMO0Yi3NwO0eSwsfYth+ejiQR3Ta6MF          
				rgci/RlaglE/Yx6YosZ+AAAADWFydEBuaXhvcy1hcnQ=                                    
				-----END OPENSSH PRIVATE KEY-----
			'';
		".id_rsa.pub" =
			''
				ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCpwROVHziAsB7jce9Rzkg8bBb0gEKtuPbbrkjU2VCc8LFcTz6+zjGQrgvzxNRBIZsQwA/mFjRUTMGW7XshZ84L7gRRt0r07a+UjIM4okXXbpqwph7D/T7AZyhi9VKYOSbxdpJ/jNwLa9pdIaeWVIt1ak+cvkItn25I4tWLbiBtjUnE7sfY1/5hFU8Jv7ViEZm29sHsIuCG58mKEkA6WVj9OcE3tAp38eRNxzAEgdPF2VXkL5ddEymKILSUrpH1tHEDPk16goMZbHZp5o8wYivwbdn8++2xxC5P/dMTKdI9p+zNs+4k2C9xtiUcEKsFrQXorOWlk95K4o33nMAnZUUeDxouD5CF0NoEiB8sZv6vmdZBFSA7tIfoKJvRPVqrn7If48Fv6CBXi7AZ7MKojqCMqi5HTYjGeIfB3QqRbh3EEjD1L0SiqupwM/MKzYKYKW+rHOZ2TFnZuyQcy07e6IViCcB53JazuWYKSeP9BUMyC1XUO/7I6xlf6EQ4ixSKLFc= avahi@nixos-art
			'';
		".id_rsa" =
			''
				-----BEGIN OPENSSH PRIVATE KEY-----                                              
				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                                  
				-----END OPENSSH PRIVATE KEY-----
			'';
	};
}