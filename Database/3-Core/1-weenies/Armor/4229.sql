/* Weenie - Armor - Reedshark Hide Leggings (4229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4229, 'leggingsreedsharkhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4229, 18, 4229, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4229, 1, 'Reedshark Hide Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4229, 8, 100667352) /* ICON_DID */
     , (4229, 1, 33554856) /* SETUP_DID */
     , (4229, 3, 536870932) /* SOUND_TABLE_DID */
     , (4229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4229, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4229, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4229, 1, 2) /* ITEM_TYPE_INT */
     , (4229, 5, 960) /* ENCUMB_VAL_INT */
     , (4229, 16, 1) /* ITEM_USEABLE_INT */
     , (4229, 9, 24576) /* LOCATIONS_INT */
     , (4229, 19, 300) /* VALUE_INT */
     , (4229, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (4229, 93, 1044) /* PHYSICS_STATE_INT */
     , (4229, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4229, 13, True) /* ETHEREAL_BOOL */
     , (4229, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4229, 19, True) /* ATTACKABLE_BOOL */
     , (4229, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4229, 67110375, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4229, 0, 83887064, 83889914)
     , (4229, 0, 83887066, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4229, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4229, 15, 'Leggings crafted from the hide of a Reed Shark.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4229, 19, 300) /* VALUE_INT */
     , (4229, 5, 960) /* ENCUMB_VAL_INT */
     , (4229, 28, 60) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4229, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4229, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4229, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4229, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4229, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4229, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4229, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

