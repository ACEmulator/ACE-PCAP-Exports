/* Weenie - Armor - Shadow Greaves (49777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49777, 'ace49777-shadowgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49777, 18, 49777, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49777, 1, 'Shadow Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49777, 8, 100693090) /* ICON_DID */
     , (49777, 1, 33554641) /* SETUP_DID */
     , (49777, 3, 536870932) /* SOUND_TABLE_DID */
     , (49777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49777, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49777, 1, 2) /* ITEM_TYPE_INT */
     , (49777, 5, 919) /* ENCUMB_VAL_INT */
     , (49777, 16, 1) /* ITEM_USEABLE_INT */
     , (49777, 9, 16384) /* LOCATIONS_INT */
     , (49777, 19, 1000) /* VALUE_INT */
     , (49777, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (49777, 93, 1044) /* PHYSICS_STATE_INT */
     , (49777, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49777, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49777, 13, True) /* ETHEREAL_BOOL */
     , (49777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49777, 19, True) /* ATTACKABLE_BOOL */
     , (49777, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49777, 67113252, 136, 16)
     , (49777, 67116864, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49777, 0, 83886788, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49777, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49777, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49777, 33, 1) /* BONDED_INT */
     , (49777, 19, 1000) /* VALUE_INT */
     , (49777, 36, 9999) /* RESIST_MAGIC_INT */
     , (49777, 5, 919) /* ENCUMB_VAL_INT */
     , (49777, 265, 92) /* EQUIPMENT_SET_ID_INT */
     , (49777, 28, 460) /* ARMOR_LEVEL_INT */
     , (49777, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49777, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49777, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49777, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49777, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49777, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49777, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49777, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49777, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49777, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49777, 100, 1) /* DYABLE_BOOL */;

