class Messages
	class << self
		def deb
			"This is a Debian / Ubuntu distribution using the apt package manager."
		end
		def rh
			"This is a Red Hat / CentOS based distribution using the yum package manager."
		end
		def mac
			"This is a Mac OS computer."
		end
		def ms
			"This is a Windows based distribution."
		end
		def apt_present
			"The 'apt-file' program is not installed...installing now."
		end
		def chkconfig_present
			"The 'chkconfig' program is not installed...installing now."
		end
		def post_a_compare
			"Initalizing post-analysis comparisons..."
		end
		def prob_config
			"Identifying probable configuration files..."
		end
		def fs_footprint
			"Footprinting root filesystem..."
		end
		def post_fs_footprint
			"Initalizing post-installation footprinting..."
		end
		def post_analysis
			"Post-analysis comparisons completed."
		end
		def fs_find_file
			"filesystem."
		end
		def fs_footprint_fin
			"Finished footprinting root filesystem. Results stored in " + fs_find_file
		end
		def fs_apt_file_txt_fin 
			"Finished footprinting " + ARGV[0] + ". Results stored in " + ARGV[0] + ".package."			
		end
		def output_file_rc
			"startup."
		end
		def output_filetype_ary
			"config_files."
		end
		def output_file_group
			"group."
		end
		def group_list_txt
			"Finished footprinting groups. Results stored in " + output_file_group
		end
		def group_list_txt_fp
			"Footprinting groups..."
		end
		def output_file_user
			"user."
		end
		def user_list_txt
			"Finished footprinting users. Results stored in " + output_file_user
		end
		def user_list_txt_fp
			"Footprinting users..."
		end
		def net_stat_txt
			"Footprinting network services..."
		end
		def output_file_net_stat
			"net_services."
		end
		def net_stat_txt_fin
			"Finished footprinting network ports. Results stored in " + output_file_net_stat
		end
		def services_txt
			"Footprinting service startup state..."
		end
		def output_file_services
			"services."
		end
		def services_finished
			"Finished footprinting service startup state. Results stored in " + output_file_services
		end
		def opt_sel_err
			"[-] Usage: ./rosetta.rb <package_name> <pre> | <post|final>"
		end
		def file_footprint_done
			fs_footprint_fin+Variables.fs_ext[0]+"."
		end
		def output_file_reg
			"registry."
		end
		def reg_fp
			"Footprinting registry..."
		end
		def reg_fp_single(root, i, tot)
			"Footprinting #{root} (#{i+1} of #{tot})"
		end
		def reg_fp_done
			"Finished footprinting registry. Results stored in " + output_file_reg
		end
	end
end