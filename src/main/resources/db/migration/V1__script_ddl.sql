CREATE TABLE `client` (
  `id` int(11) NOT NULL ,
  `tipo_identificacion` varchar(255) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `matricula` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL
);

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL
);

ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT; 

ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT; 