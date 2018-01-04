/* Weenie - Armor - Canescent Mattekar Robe (10871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10871, 'robeolthoimattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10871, 18, 10871, 270860304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10871, 1, 'Canescent Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10871, 8, 100672365) /* ICON_DID */
     , (10871, 1, 33554854) /* SETUP_DID */
     , (10871, 3, 536870932) /* SOUND_TABLE_DID */
     , (10871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10871, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10871, 65, 101) /* PLACEMENT_INT */
     , (10871, 1, 2) /* ITEM_TYPE_INT */
     , (10871, 5, 500) /* ENCUMB_VAL_INT */
     , (10871, 151, 2) /* HOOK_TYPE_INT */
     , (10871, 16, 1) /* ITEM_USEABLE_INT */
     , (10871, 9, 32512) /* LOCATIONS_INT */
     , (10871, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (10871, 93, 1044) /* PHYSICS_STATE_INT */
     , (10871, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10871, 13, True) /* ETHEREAL_BOOL */
     , (10871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10871, 19, True) /* ATTACKABLE_BOOL */
     , (10871, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10871, 67113694, 40, 40)
     , (10871, 67113588, 80, 12)
     , (10871, 67113588, 116, 12)
     , (10871, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10871, 0, 83887061, 83893840)
     , (10871, 0, 83887060, 83893839)
     , (10871, 0, 83889072, 83893836)
     , (10871, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10871, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10871, 15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10871, 33, 1) /* BONDED_INT */
     , (10871, 114, 0) /* ATTUNED_INT */
     , (10871, 19, 0) /* VALUE_INT */
     , (10871, 5, 500) /* ENCUMB_VAL_INT */
     , (10871, 28, 130) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10871, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10871, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10871, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10871, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10871, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10871, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10871, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10871, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10871, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

