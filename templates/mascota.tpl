{include file="header.tpl"}
<main>
    <p>nombre de la mascota: 
        <span class="nombre-mascota">{$mascota->nombre}</span>
    </p>
    <p>tipo de la mascota: {$mascota->tipo}</p>
    <p>raza de la mascota: {$mascota->raza}</p>
    <p>dueño de la mascota: 
        <a class="nombre-cliente" href="cliente/{$mascota->id_cliente}">{$mascota->nombre_cliente}</a>
    </p>

    <a class="boton_volver" href="mascotas">Volver a lista de mascotas</a>

</main>
{include file="footer.tpl"}