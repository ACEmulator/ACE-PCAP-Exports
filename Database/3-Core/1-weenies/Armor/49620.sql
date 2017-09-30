/* Weenie - Armor - Shadow Bracers (49620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49620, 'ace49620-shadowbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49620, 18, 49620, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49620, 1, 'Shadow Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49620, 8, 100693059) /* ICON_DID */
     , (49620, 1, 33554641) /* SETUP_DID */
     , (49620, 3, 536870932) /* SOUND_TABLE_DID */
     , (49620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49620, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49620, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49620, 1, 2) /* ITEM_TYPE_INT */
     , (49620, 5, 540) /* ENCUMB_VAL_INT */
     , (49620, 16, 1) /* ITEM_USEABLE_INT */
     , (49620, 9, 4096) /* LOCATIONS_INT */
     , (49620, 19, 1000) /* VALUE_INT */
     , (49620, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (49620, 93, 1044) /* PHYSICS_STATE_INT */
     , (49620, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49620, 13, True) /* ETHEREAL_BOOL */
     , (49620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49620, 19, True) /* ATTACKABLE_BOOL */
     , (49620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49620, 67112917, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49620, 0, 83886788, 83898399);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49620, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49620, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49620, 33, 1) /* BONDED_INT */
     , (49620, 19, 1000) /* VALUE_INT */
     , (49620, 36, 9999) /* RESIST_MAGIC_INT */
     , (49620, 5, 540) /* ENCUMB_VAL_INT */
     , (49620, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49620, 28, 460) /* ARMOR_LEVEL_INT */
     , (49620, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49620, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49620, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49620, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49620, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49620, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49620, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49620, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49620, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49620, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49620, 100, 1) /* DYABLE_BOOL */;

