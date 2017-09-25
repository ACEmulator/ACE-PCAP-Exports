/* Weenie - Armor - Enhanced Shadow Bracers (50153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50153, 'ace50153-enhancedshadowbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50153, 18, 50153, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50153, 1, 'Enhanced Shadow Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50153, 8, 100693059) /* ICON_DID */
     , (50153, 1, 33554641) /* SETUP_DID */
     , (50153, 3, 536870932) /* SOUND_TABLE_DID */
     , (50153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50153, 1, 2) /* ITEM_TYPE_INT */
     , (50153, 5, 540) /* ENCUMB_VAL_INT */
     , (50153, 16, 1) /* ITEM_USEABLE_INT */
     , (50153, 9, 4096) /* LOCATIONS_INT */
     , (50153, 19, 1700) /* VALUE_INT */
     , (50153, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (50153, 93, 1044) /* PHYSICS_STATE_INT */
     , (50153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50153, 13, True) /* ETHEREAL_BOOL */
     , (50153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50153, 19, True) /* ATTACKABLE_BOOL */
     , (50153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50153, 67112917, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50153, 0, 83886788, 83898399);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50153, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50153, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (50153, 33, 1) /* BONDED_INT */
     , (50153, 19, 1700) /* VALUE_INT */
     , (50153, 36, 9999) /* RESIST_MAGIC_INT */
     , (50153, 5, 540) /* ENCUMB_VAL_INT */
     , (50153, 265, 120) /* EQUIPMENT_SET_ID_INT */
     , (50153, 28, 600) /* ARMOR_LEVEL_INT */
     , (50153, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (50153, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (50153, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (50153, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (50153, 15, 1.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (50153, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (50153, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (50153, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (50153, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (50153, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50153, 100, 1) /* DYABLE_BOOL */;

