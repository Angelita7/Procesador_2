
-- VHDL Instantiation Created from source file ALU.vhd -- 00:53:11 10/09/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ALU
	PORT(
		Contenido_r1 : IN std_logic_vector(31 downto 0);
		Contenido_r2 : IN std_logic_vector(31 downto 0);
		Salida_UC : IN std_logic_vector(5 downto 0);          
		Salida_ALU : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_ALU: ALU PORT MAP(
		Contenido_r1 => ,
		Contenido_r2 => ,
		Salida_UC => ,
		Salida_ALU => 
	);


