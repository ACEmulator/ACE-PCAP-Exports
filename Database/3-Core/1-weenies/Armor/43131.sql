/* Weenie - Armor - Iron Blade Shield (43131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43131, 'ace43131-ironbladeshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43131, 16, 43131, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43131, 1, 'Iron Blade Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43131, 8, 100691460) /* ICON_DID */
     , (43131, 1, 33561095) /* SETUP_DID */
     , (43131, 3, 536870932) /* SOUND_TABLE_DID */
     , (43131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43131, 1, 2) /* ITEM_TYPE_INT */
     , (43131, 5, 300) /* ENCUMB_VAL_INT */
     , (43131, 51, 4) /* COMBAT_USE_INT */
     , (43131, 151, 2) /* HOOK_TYPE_INT */
     , (43131, 16, 1) /* ITEM_USEABLE_INT */
     , (43131, 9, 2097152) /* LOCATIONS_INT */
     , (43131, 52, 3) /* PARENT_LOCATION_INT */
     , (43131, 93, 1044) /* PHYSICS_STATE_INT */
     , (43131, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43131, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43131, 13, True) /* ETHEREAL_BOOL */
     , (43131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43131, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43131, 16, 'Loose Pants') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43131, 19, 990) /* VALUE_INT */
     , (43131, 131, 6) /* MATERIAL_TYPE_INT */
     , (43131, 5, 135) /* ENCUMB_VAL_INT */
     , (43131, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43131, 28, 0) /* ARMOR_LEVEL_INT */
     , (43131, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43131, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43131, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43131, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43131, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43131, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43131, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43131, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43131, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43131, 100, 1) /* DYABLE_BOOL */;

