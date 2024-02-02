locals {
  finding_source_of_var_1 = var.source_of_var_1
  finding_source_of_var_2 = var.source_of_var_2
}

output "source_of_var_out_1" {
  value = "The source of the variable_1 is ${local.finding_source_of_var_1}"
}

output "source_of_var_out_2" {
  value = "The source of the variable_2 is ${local.finding_source_of_var_2}"
}