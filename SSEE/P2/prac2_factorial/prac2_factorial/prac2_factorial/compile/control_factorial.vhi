component control_factorial
	port (
		ck: in STD_LOGIC;
		reset: in STD_LOGIC;
		inicio: in STD_LOGIC;
		dato: in STD_LOGIC_VECTOR (7 downto 0);
		cuenta: out STD_LOGIC_VECTOR (4 downto 0);
		factorial_calculado: out STD_LOGIC;
		CE_Mult: out STD_LOGIC;
		es_directo: out STD_LOGIC;
		es_cero: out STD_LOGIC;
		desbordamiento: in STD_LOGIC;
		mux1: out STD_LOGIC;
		mux2: out STD_LOGIC;
		CE_Reg: out STD_LOGIC);
end component;


instance_name : control_factorial
( ck => ,
 reset => ,
 inicio => ,
 dato => ,
 cuenta => ,
 factorial_calculado => ,
 CE_Mult => ,
 es_directo => ,
 es_cero => ,
 desbordamiento => ,
 mux1 => ,
 mux2 => ,
 CE_Reg => );
