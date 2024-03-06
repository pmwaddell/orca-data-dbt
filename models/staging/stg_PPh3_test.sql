with 
source as (
    select * from {{ source('staging', 'PPh3_test') }}
),

renamed as (
    select
        index,
        script_input_filename,
        orca_out_filename,
        initial_geometry_0_p_x,
        initial_geometry_0_p_y,
        initial_geometry_0_p_z,
        initial_geometry_1_c_x,
        initial_geometry_1_c_y,
        initial_geometry_1_c_z,
        initial_geometry_2_c_x,
        initial_geometry_2_c_y,
        initial_geometry_2_c_z,
        initial_geometry_3_h_x,
        initial_geometry_3_h_y,
        initial_geometry_3_h_z,
        initial_geometry_18_h_x,
        initial_geometry_18_h_y,
        initial_geometry_18_h_z,
        initial_geometry_19_c_x,
        initial_geometry_19_c_y,
        initial_geometry_19_c_z,
        final_geometry_0_p_x,
        final_geometry_0_p_y,
        final_geometry_0_p_z,
        final_geometry_1_c_x,
        final_geometry_1_c_y,
        final_geometry_1_c_z,
        final_geometry_2_c_x,
        final_geometry_2_c_y,
        final_geometry_2_c_z,
        final_geometry_3_h_x,
        final_geometry_3_h_y,
        final_geometry_3_h_z,
        final_geometry_18_h_x,
        final_geometry_18_h_y,
        final_geometry_18_h_z,
        final_geometry_19_c_x,
        final_geometry_19_c_y,
        final_geometry_19_c_z,
        bond_lengths_0_p_1_c,
        bond_lengths_1_c_0_p,
        bond_lengths_1_c_2_c,
        bond_lengths_3_h_2_c,
        bond_lengths_19_c_20_h,
        bond_lengths_0_p_20_h,
        bond_angles_0_p_1_c_2_c,
        bond_angles_3_h_2_c_1_c,
        bond_angles_1_c_2_c_3_h,
        bond_angles_0_p_3_h_18_h,
        polarizability_alpha_xx,
        polarizability_alpha_xy,
        polarizability_alpha_xz,
        polarizability_alpha_yx,
        polarizability_alpha_yy,
        polarizability_alpha_yz,
        polarizability_alpha_zx,
        polarizability_alpha_zy,
        polarizability_alpha_zz,
        polarizability_alpha,
        dipole_moments_x,
        dipole_moments_y,
        dipole_moments_z,
        dipole_moments_tot,
        homo_lumo_energies_homo_energy,
        homo_lumo_energies_lumo_energy,
        mulliken_charges_0_p,
        mulliken_charges_1_c,
        mulliken_charges_2_c,
        mulliken_charges_3_h,
        mulliken_charges_19_c,
        mulliken_charges_18_h,
        mulliken_charge_sums_0_p_1_c_18_h_19_c_2_c_3_h,
        mulliken_charge_sums_0_p_,
        mulliken_charge_sums_0_p_3_h,
        loewdin_charges_0_p,
        loewdin_charges_1_c,
        loewdin_charges_2_c,
        loewdin_charges_3_h,
        loewdin_charges_19_c,
        loewdin_charges_18_h,
        loewdin_charge_sums_0_p_1_c_18_h_19_c_2_c_3_h,
        loewdin_charge_sums_0_p_,
        loewdin_charge_sums_0_p_3_h

    from source
)

select * from renamed