/* Weenie - Armor - Enhanced Shadow Breastplate (50157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50157, 'ace50157-enhancedshadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50157, 18, 50157, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50157, 1, 'Enhanced Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50157, 8, 100691716) /* ICON_DID */
     , (50157, 1, 33554642) /* SETUP_DID */
     , (50157, 3, 536870932) /* SOUND_TABLE_DID */
     , (50157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50157, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50157, 1, 2) /* ITEM_TYPE_INT */
     , (50157, 5, 2200) /* ENCUMB_VAL_INT */
     , (50157, 16, 1) /* ITEM_USEABLE_INT */
     , (50157, 9, 512) /* LOCATIONS_INT */
     , (50157, 19, 2600) /* VALUE_INT */
     , (50157, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (50157, 93, 1044) /* PHYSICS_STATE_INT */
     , (50157, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50157, 13, True) /* ETHEREAL_BOOL */
     , (50157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50157, 19, True) /* ATTACKABLE_BOOL */
     , (50157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50157, 67112917, 174, 12)
     , (50157, 67116885, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50157, 0, 16795212);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50157, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50157, 33, 1) /* BONDED_INT */
     , (50157, 19, 2600) /* VALUE_INT */
     , (50157, 36, 9999) /* RESIST_MAGIC_INT */
     , (50157, 5, 2200) /* ENCUMB_VAL_INT */
     , (50157, 265, 120) /* EQUIPMENT_SET_ID_INT */
     , (50157, 28, 600) /* ARMOR_LEVEL_INT */
     , (50157, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50157, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50157, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50157, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50157, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50157, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50157, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50157, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50157, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50157, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50157, 100, 1) /* DYABLE_BOOL */;

