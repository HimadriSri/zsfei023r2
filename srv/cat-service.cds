using com.sony_sigma.SFIE0001 as db from '../db/data-model';

service CatalogService {
    entity ZT00_FI_IZANAI           as projection on db.ZT00_FI_IZANAI;
    entity ZT00_FI_IZANAIDTL        as projection on db.ZT00_FI_IZANAIDTL;
    entity ZT00_FI_IZANAI_QAHISTORY as projection on db.ZT00_FI_IZANAI_QAHISTORY;
}
