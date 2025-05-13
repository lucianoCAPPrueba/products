using {com.servicio_alta as servicio_alta } from '../db/schema';

service ProductService {
    entity ProductService as projection on servicio_alta.product;
}