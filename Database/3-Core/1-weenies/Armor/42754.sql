/* Weenie - Armor - Haebrean Pauldrons (42754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42754, 'ace42754-haebreanpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42754, 18, 42754, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42754, 1, 'Haebrean Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42754, 8, 100691113) /* ICON_DID */
     , (42754, 1, 33554641) /* SETUP_DID */
     , (42754, 3, 536870932) /* SOUND_TABLE_DID */
     , (42754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42754, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42754, 1, 2) /* ITEM_TYPE_INT */
     , (42754, 5, 383) /* ENCUMB_VAL_INT */
     , (42754, 131, 63) /* MATERIAL_TYPE_INT */
     , (42754, 16, 1) /* ITEM_USEABLE_INT */
     , (42754, 9, 2048) /* LOCATIONS_INT */
     , (42754, 19, 9758) /* VALUE_INT */
     , (42754, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (42754, 93, 1044) /* PHYSICS_STATE_INT */
     , (42754, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42754, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42754, 13, True) /* ETHEREAL_BOOL */
     , (42754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42754, 19, True) /* ATTACKABLE_BOOL */
     , (42754, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42754, 67110547, 116, 12)
     , (42754, 67110007, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42754, 0, 83886788, 83898160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42754, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42754, 16, 'Haebrean Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42754, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (42754, 19, 9758) /* VALUE_INT */
     , (42754, 131, 63) /* MATERIAL_TYPE_INT */
     , (42754, 5, 383) /* ENCUMB_VAL_INT */
     , (42754, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (42754, 28, 271) /* ARMOR_LEVEL_INT */
     , (42754, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42754, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42754, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42754, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42754, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42754, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42754, 16, 0.8468589) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42754, 17, 0.6628963) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42754, 18, 1.244184) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42754, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42754, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42754, 100, 1) /* DYABLE_BOOL */;

