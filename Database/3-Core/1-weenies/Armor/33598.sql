/* Weenie - Armor - Pathwarden Scale Hauberk (33598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33598, 'ace33598-pathwardenscalehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33598, 18, 33598, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33598, 1, 'Pathwarden Scale Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33598, 8, 100669690) /* ICON_DID */
     , (33598, 1, 33554644) /* SETUP_DID */
     , (33598, 3, 536870932) /* SOUND_TABLE_DID */
     , (33598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33598, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33598, 1, 2) /* ITEM_TYPE_INT */
     , (33598, 5, 2100) /* ENCUMB_VAL_INT */
     , (33598, 16, 1) /* ITEM_USEABLE_INT */
     , (33598, 9, 7680) /* LOCATIONS_INT */
     , (33598, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33598, 93, 1044) /* PHYSICS_STATE_INT */
     , (33598, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33598, 13, True) /* ETHEREAL_BOOL */
     , (33598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33598, 19, True) /* ATTACKABLE_BOOL */
     , (33598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33598, 67110015, 80, 12)
     , (33598, 67110015, 96, 12)
     , (33598, 67110015, 116, 12)
     , (33598, 67110015, 174, 66)
     , (33598, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33598, 0, 83887061, 83886695)
     , (33598, 0, 83887060, 83886691)
     , (33598, 0, 83889072, 83886803)
     , (33598, 0, 83889342, 83886804)
     , (33598, 0, 83886788, 83886802)
     , (33598, 0, 83886796, 83886817);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33598, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33598, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33598, 33, 1) /* BONDED_INT */
     , (33598, 114, 1) /* ATTUNED_INT */
     , (33598, 19, 0) /* VALUE_INT */
     , (33598, 5, 2100) /* ENCUMB_VAL_INT */
     , (33598, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33598, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33598, 28, 95) /* ARMOR_LEVEL_INT */
     , (33598, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33598, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33598, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33598, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33598, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33598, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33598, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33598, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33598, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33598, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33598, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33598, 1482) /* Impenetrability2_SpellID */
     , (33598, 1328) /* StrengthSelf2_SpellID */;

