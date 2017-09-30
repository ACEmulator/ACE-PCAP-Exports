/* Weenie - Armor - Olthoi Celdon Girth (60) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 60;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (60, 'girthleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (60, 18, 60, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (60, 1, 'Olthoi Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (60, 8, 100674643) /* ICON_DID */
     , (60, 1, 33554647) /* SETUP_DID */
     , (60, 3, 536870932) /* SOUND_TABLE_DID */
     , (60, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (60, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (60, 53, 101) /* PLACEMENT_POSITION_INT */
     , (60, 1, 2) /* ITEM_TYPE_INT */
     , (60, 5, 270) /* ENCUMB_VAL_INT */
     , (60, 16, 1) /* ITEM_USEABLE_INT */
     , (60, 9, 1024) /* LOCATIONS_INT */
     , (60, 19, 1350) /* VALUE_INT */
     , (60, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (60, 93, 1044) /* PHYSICS_STATE_INT */
     , (60, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (60, 13, True) /* ETHEREAL_BOOL */
     , (60, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (60, 14, True) /* GRAVITY_STATUS_BOOL */
     , (60, 19, True) /* ATTACKABLE_BOOL */
     , (60, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (60, 67116576, 72, 12)
     , (60, 67116606, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (60, 0, 83889072, 83894681)
     , (60, 0, 83889342, 83894681);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (60, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (60, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (60, 19, 1350) /* VALUE_INT */
     , (60, 5, 270) /* ENCUMB_VAL_INT */
     , (60, 28, 90) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (60, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (60, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (60, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (60, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (60, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (60, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (60, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (60, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (60, 100, 1) /* DYABLE_BOOL */;

