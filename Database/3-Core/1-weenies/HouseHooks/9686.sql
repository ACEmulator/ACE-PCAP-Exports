/* Weenie - HouseHooks - Wall Hook (9686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9686, 'hook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9686, 149, 9686, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9686, 1, 'Wall Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9686, 8, 100671680) /* ICON_DID */
     , (9686, 1, 33557134) /* SETUP_DID */
     , (9686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9686, 1, 512) /* ITEM_TYPE_INT */
     , (9686, 5, 5) /* ENCUMB_VAL_INT */
     , (9686, 151, 2) /* HOOK_TYPE_INT */
     , (9686, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (9686, 6, 1) /* ITEMS_CAPACITY_INT */
     , (9686, 16, 48) /* ITEM_USEABLE_INT */
     , (9686, 19, 10) /* VALUE_INT */
     , (9686, 93, 52) /* PHYSICS_STATE_INT */
     , (9686, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9686, 54, 10) /* USE_RADIUS_FLOAT */
     , (9686, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9686, 13, True) /* ETHEREAL_BOOL */
     , (9686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9686, 71, True) /* NODRAW_BOOL */
     , (9686, 19, True) /* ATTACKABLE_BOOL */
     , (9686, 1, True) /* STUCK_BOOL */
     , (9686, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9686, 16, 'This hook is owned by Kalar Soarfire. It contains: 
Hoary Mattekar Robe') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9686, 19, 4000) /* VALUE_INT */
     , (9686, 5, 1300) /* ENCUMB_VAL_INT */
     , (9686, 28, 150) /* ARMOR_LEVEL_INT */
     , (9686, 9, 32512) /* LOCATIONS_INT */
     , (9686, 50, 0) /* AMMO_TYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9686, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9686, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9686, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9686, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9686, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9686, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9686, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9686, 22, True) /* INSCRIBABLE_BOOL */;

