/* Weenie - Armor - Leather Pauldrons (86) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 86;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (86, 'pauldronsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (86, 18, 86, 2424856, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (86, 1, 'Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (86, 8, 100669532) /* ICON_DID */
     , (86, 1, 33554641) /* SETUP_DID */
     , (86, 3, 536870932) /* SOUND_TABLE_DID */
     , (86, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (86, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (86, 65, 101) /* PLACEMENT_INT */
     , (86, 1, 2) /* ITEM_TYPE_INT */
     , (86, 5, 420) /* ENCUMB_VAL_INT */
     , (86, 16, 1) /* ITEM_USEABLE_INT */
     , (86, 9, 2048) /* LOCATIONS_INT */
     , (86, 19, 1250) /* VALUE_INT */
     , (86, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (86, 93, 1044) /* PHYSICS_STATE_INT */
     , (86, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (86, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (86, 13, True) /* ETHEREAL_BOOL */
     , (86, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (86, 14, True) /* GRAVITY_STATUS_BOOL */
     , (86, 19, True) /* ATTACKABLE_BOOL */
     , (86, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (86, 67113077, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (86, 0, 83886788, 83886791);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (86, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (86, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (86, 19, 1250) /* VALUE_INT */
     , (86, 5, 420) /* ENCUMB_VAL_INT */
     , (86, 28, 90) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (86, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (86, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (86, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (86, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (86, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (86, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (86, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (86, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (86, 100, 1) /* DYABLE_BOOL */;

