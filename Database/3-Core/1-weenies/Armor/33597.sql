/* Weenie - Armor - Pathwarden Plate Hauberk (33597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33597, 'ace33597-pathwardenplatehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33597, 18, 33597, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33597, 1, 'Pathwarden Plate Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33597, 8, 100668150) /* ICON_DID */
     , (33597, 1, 33554644) /* SETUP_DID */
     , (33597, 3, 536870932) /* SOUND_TABLE_DID */
     , (33597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33597, 1, 2) /* ITEM_TYPE_INT */
     , (33597, 5, 2500) /* ENCUMB_VAL_INT */
     , (33597, 16, 1) /* ITEM_USEABLE_INT */
     , (33597, 9, 7680) /* LOCATIONS_INT */
     , (33597, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33597, 93, 1044) /* PHYSICS_STATE_INT */
     , (33597, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33597, 13, True) /* ETHEREAL_BOOL */
     , (33597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33597, 19, True) /* ATTACKABLE_BOOL */
     , (33597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33597, 67110015, 80, 12)
     , (33597, 67110015, 96, 12)
     , (33597, 67110015, 116, 12)
     , (33597, 67110015, 174, 66)
     , (33597, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33597, 0, 83887061, 83886692)
     , (33597, 0, 83887060, 83886776)
     , (33597, 0, 83889072, 83886815)
     , (33597, 0, 83889342, 83886816)
     , (33597, 0, 83886788, 83886797)
     , (33597, 0, 83886796, 83886809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33597, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33597, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33597, 33, 1) /* BONDED_INT */
     , (33597, 114, 1) /* ATTUNED_INT */
     , (33597, 19, 0) /* VALUE_INT */
     , (33597, 5, 2500) /* ENCUMB_VAL_INT */
     , (33597, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33597, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33597, 28, 120) /* ARMOR_LEVEL_INT */
     , (33597, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33597, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33597, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33597, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33597, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33597, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33597, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33597, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33597, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33597, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33597, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33597, 1482) /* Impenetrability2_SpellID */
     , (33597, 1328) /* StrengthSelf2_SpellID */;

