/* Weenie - Armor - Olthoi Tassets (109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (109, 'tassetsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (109, 18, 109, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (109, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (109, 8, 100674564) /* ICON_DID */
     , (109, 1, 33554656) /* SETUP_DID */
     , (109, 3, 536870932) /* SOUND_TABLE_DID */
     , (109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (109, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (109, 1, 2) /* ITEM_TYPE_INT */
     , (109, 5, 420) /* ENCUMB_VAL_INT */
     , (109, 16, 1) /* ITEM_USEABLE_INT */
     , (109, 9, 8192) /* LOCATIONS_INT */
     , (109, 19, 1100) /* VALUE_INT */
     , (109, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (109, 93, 1044) /* PHYSICS_STATE_INT */
     , (109, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (109, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (109, 13, True) /* ETHEREAL_BOOL */
     , (109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (109, 19, True) /* ATTACKABLE_BOOL */
     , (109, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (109, 67116607, 136, 12)
     , (109, 67116567, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (109, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (109, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (109, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (109, 19, 1100) /* VALUE_INT */
     , (109, 5, 420) /* ENCUMB_VAL_INT */
     , (109, 28, 90) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (109, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (109, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (109, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (109, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (109, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (109, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (109, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (109, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (109, 100, 1) /* DYABLE_BOOL */;

