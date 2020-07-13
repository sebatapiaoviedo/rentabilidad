precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratuitos = ARGV[3].to_f
gastos = ARGV[4].to_f

utilidades = (precio*usuarios)-gastos
utilidades = utilidades + ( (precio*2) * usuarios_premium - gastos )

    puts utilidades
    if utilidades > 0
        u = utilidades*35/100
        puts utilidades-u
    end