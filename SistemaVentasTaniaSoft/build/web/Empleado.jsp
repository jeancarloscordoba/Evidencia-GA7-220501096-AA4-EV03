
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Empleados</title>
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-4">
                <div class="card-body">
                    <form> <!-- FORMULARIO PARA INGRESAR UN NUEVO PRODUCTO -->
                        <div class="form-group">
                            <label>Dni</label>
                            <input type="text" name="txtDni" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Nombres</label>
                            <input type="text" name="txtNombres" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Telefono</label>
                            <input type="text" name="txtTel" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Estado</label>
                            <input type="text" " name="txtEstado" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Usuario</label>
                            <input type="text" name="txtUser" class="form-control">
                        </div> 
                        <!-- BOTONES PARA AGREGAR Y ACTUALIZAR UN NUEVO EMPLEADO -->
                        <div class="d-flex">
                            <button type="submit" name="accion" style="margin-right: 6px" value="Guardar" class="btn btn-primary" onclick="return confirm('¿Estás seguro de GUARDAR este empleado?')">Guardar</button>
                            <button type="submit" name="accion" value="Actualizar" class="btn btn-success" onclick="return confirm('¿Estás seguro de ACTUALIZAR este empleado?')">Actualizar</button>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-sm-8">
                <table Class="table table-hover">
                    <thead>
                        <tr class="text-left">
                            <th>ID</th>
                            <th>DNI</th>
                            <th>NOMBRES</th>
                            <th>TELEFONO</th>
                            <th>ESTADO</th>
                            <th>USUARIO</th>
                            <th>ACCIONES</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>123</td>
                            <td>Joel Hernandez</td>
                            <td>988252459</td>
                            <td>1</td>
                            <td>emp01</td>
                            <td class="d-flex">
                                <a class="btn btn-warning" style="margin-right: 6px" onclick="return confirm('¿Estás seguro de iniciar a EDITAR este empleado?')">Editar</a>
                                <a class="btn btn-danger" onclick="return confirm('¿Estás seguro de ELIMINAR este Empleado?')">Eliminar</a>
                            </td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>12345678</td>
                            <td>Juan Pérez</td>
                            <td>1234567890</td>
                            <td>1</td>
                            <td>juanpi90</td>
                            <td class="d-flex">
                                <a class="btn btn-warning" style="margin-right: 6px" onclick="return confirm('¿Estás seguro de iniciar a EDITAR este empleado?')">Editar</a>
                                <a class="btn btn-danger" onclick="return confirm('¿Estás seguro de ELIMINAR este Empleado?')">Eliminar</a>
                            </td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>987654321</td>
                            <td>María García</td>
                            <td>9876543210</td>
                            <td>1</td>
                            <td>maria10</td>
                            <td class="d-flex">
                                <a class="btn btn-warning" style="margin-right: 6px" onclick="return confirm('¿Estás seguro de iniciar a EDITAR este empleado?')">Editar</a>
                                <a class="btn btn-danger" onclick="return confirm('¿Estás seguro de ELIMINAR este Empleado?')">Eliminar</a>
                            </td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>876543210</td>
                            <td>Pedro Sánchez Marin</td>
                            <td>8765432109</td>
                            <td>1</td>
                            <td>Elpepe200</td>
                            <td class="d-flex">
                                <a class="btn btn-warning" style="margin-right: 6px" onclick="return confirm('¿Estás seguro de iniciar a EDITAR este empleado?')">Editar</a>
                                <a class="btn btn-danger" onclick="return confirm('¿Estás seguro de ELIMINAR este Empleado?')">Eliminar</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
