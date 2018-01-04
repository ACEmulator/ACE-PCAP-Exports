/* Weenie - Armor - Canescent Mattekar Robe (28257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28257, 'robeolthoimattekarcanescentold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28257, 18, 28257, 270876688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28257, 1, 'Canescent Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28257, 8, 100672056) /* ICON_DID */
     , (28257, 1, 33554854) /* SETUP_DID */
     , (28257, 3, 536870932) /* SOUND_TABLE_DID */
     , (28257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28257, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28257, 65, 101) /* PLACEMENT_INT */
     , (28257, 1, 2) /* ITEM_TYPE_INT */
     , (28257, 5, 500) /* ENCUMB_VAL_INT */
     , (28257, 151, 2) /* HOOK_TYPE_INT */
     , (28257, 16, 1) /* ITEM_USEABLE_INT */
     , (28257, 9, 32512) /* LOCATIONS_INT */
     , (28257, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28257, 93, 1044) /* PHYSICS_STATE_INT */
     , (28257, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28257, 13, True) /* ETHEREAL_BOOL */
     , (28257, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28257, 19, True) /* ATTACKABLE_BOOL */
     , (28257, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28257, 67112743, 40, 40)
     , (28257, 67110320, 80, 12)
     , (28257, 67110320, 116, 12)
     , (28257, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28257, 0, 83887061, 83892348)
     , (28257, 0, 83887060, 83892349)
     , (28257, 0, 83889072, 83892345)
     , (28257, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28257, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28257, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28257, 33, 1) /* BONDED_INT */
     , (28257, 19, 0) /* VALUE_INT */
     , (28257, 5, 500) /* ENCUMB_VAL_INT */
     , (28257, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28257, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28257, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28257, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28257, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28257, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28257, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28257, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28257, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

