/* Weenie - Armor - Canescent Mattekar Robe (10870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10870, 'robeharrowermattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10870, 18, 10870, 270876688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10870, 1, 'Canescent Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10870, 8, 100672350) /* ICON_DID */
     , (10870, 1, 33554854) /* SETUP_DID */
     , (10870, 3, 536870932) /* SOUND_TABLE_DID */
     , (10870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10870, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10870, 65, 101) /* PLACEMENT_INT */
     , (10870, 1, 2) /* ITEM_TYPE_INT */
     , (10870, 5, 500) /* ENCUMB_VAL_INT */
     , (10870, 151, 2) /* HOOK_TYPE_INT */
     , (10870, 16, 1) /* ITEM_USEABLE_INT */
     , (10870, 9, 32512) /* LOCATIONS_INT */
     , (10870, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (10870, 93, 1044) /* PHYSICS_STATE_INT */
     , (10870, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10870, 13, True) /* ETHEREAL_BOOL */
     , (10870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10870, 19, True) /* ATTACKABLE_BOOL */
     , (10870, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10870, 67113597, 40, 40)
     , (10870, 67113692, 80, 12)
     , (10870, 67113692, 116, 12)
     , (10870, 67110556, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10870, 0, 83887061, 83893840)
     , (10870, 0, 83887060, 83893839)
     , (10870, 0, 83889072, 83893836)
     , (10870, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10870, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10870, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10870, 33, 1) /* BONDED_INT */
     , (10870, 114, 0) /* ATTUNED_INT */
     , (10870, 19, 0) /* VALUE_INT */
     , (10870, 5, 500) /* ENCUMB_VAL_INT */
     , (10870, 28, 120) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10870, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10870, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10870, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10870, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10870, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10870, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10870, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10870, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10870, 99, 0) /* IVORYABLE_BOOL */
     , (10870, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

