/* Weenie - Armor - Shadow Gauntlets (49622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49622, 'ace49622-shadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49622, 18, 49622, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49622, 1, 'Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49622, 8, 100691734) /* ICON_DID */
     , (49622, 1, 33554648) /* SETUP_DID */
     , (49622, 3, 536870932) /* SOUND_TABLE_DID */
     , (49622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49622, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49622, 1, 2) /* ITEM_TYPE_INT */
     , (49622, 5, 919) /* ENCUMB_VAL_INT */
     , (49622, 16, 1) /* ITEM_USEABLE_INT */
     , (49622, 9, 32) /* LOCATIONS_INT */
     , (49622, 19, 1000) /* VALUE_INT */
     , (49622, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (49622, 93, 1044) /* PHYSICS_STATE_INT */
     , (49622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49622, 13, True) /* ETHEREAL_BOOL */
     , (49622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49622, 19, True) /* ATTACKABLE_BOOL */
     , (49622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49622, 67112917, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49622, 0, 83894333, 83898402);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49622, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49622, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49622, 33, 1) /* BONDED_INT */
     , (49622, 19, 1000) /* VALUE_INT */
     , (49622, 36, 9999) /* RESIST_MAGIC_INT */
     , (49622, 5, 919) /* ENCUMB_VAL_INT */
     , (49622, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49622, 28, 460) /* ARMOR_LEVEL_INT */
     , (49622, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49622, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49622, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49622, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49622, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49622, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49622, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49622, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49622, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49622, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49622, 100, 1) /* DYABLE_BOOL */;

