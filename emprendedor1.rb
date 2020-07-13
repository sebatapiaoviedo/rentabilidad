precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f

utilidades = (precio*usuarios)-gastos
    puts utilidades
    if utilidades > 0
        u = utilidades*35/100
        puts utilidades-u
    end