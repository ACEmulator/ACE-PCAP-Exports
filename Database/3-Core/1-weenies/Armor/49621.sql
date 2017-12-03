/* Weenie - Armor - Shadow Breastplate (49621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49621, 'ace49621-shadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49621, 18, 49621, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49621, 1, 'Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49621, 8, 100691716) /* ICON_DID */
     , (49621, 1, 33554642) /* SETUP_DID */
     , (49621, 3, 536870932) /* SOUND_TABLE_DID */
     , (49621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49621, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49621, 1, 2) /* ITEM_TYPE_INT */
     , (49621, 5, 2200) /* ENCUMB_VAL_INT */
     , (49621, 16, 1) /* ITEM_USEABLE_INT */
     , (49621, 9, 512) /* LOCATIONS_INT */
     , (49621, 19, 1000) /* VALUE_INT */
     , (49621, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (49621, 93, 1044) /* PHYSICS_STATE_INT */
     , (49621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49621, 13, True) /* ETHEREAL_BOOL */
     , (49621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49621, 19, True) /* ATTACKABLE_BOOL */
     , (49621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49621, 67112917, 174, 12)
     , (49621, 67116864, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49621, 0, 16795212);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49621, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49621, 33, 1) /* BONDED_INT */
     , (49621, 19, 1000) /* VALUE_INT */
     , (49621, 36, 9999) /* RESIST_MAGIC_INT */
     , (49621, 5, 2200) /* ENCUMB_VAL_INT */
     , (49621, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49621, 28, 460) /* ARMOR_LEVEL_INT */
     , (49621, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49621, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49621, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49621, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49621, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49621, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49621, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49621, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49621, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49621, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49621, 100, 1) /* DYABLE_BOOL */;

