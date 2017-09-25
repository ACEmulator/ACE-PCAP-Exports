/* Weenie - Armor - Pathwarden Sollerets (33605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33605, 'ace33605-pathwardensollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33605, 18, 33605, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33605, 1, 'Pathwarden Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33605, 8, 100667309) /* ICON_DID */
     , (33605, 1, 33554654) /* SETUP_DID */
     , (33605, 3, 536870932) /* SOUND_TABLE_DID */
     , (33605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33605, 1, 2) /* ITEM_TYPE_INT */
     , (33605, 5, 540) /* ENCUMB_VAL_INT */
     , (33605, 16, 1) /* ITEM_USEABLE_INT */
     , (33605, 9, 256) /* LOCATIONS_INT */
     , (33605, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33605, 93, 1044) /* PHYSICS_STATE_INT */
     , (33605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33605, 13, True) /* ETHEREAL_BOOL */
     , (33605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33605, 19, True) /* ATTACKABLE_BOOL */
     , (33605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33605, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33605, 0, 83889344, 83887054)
     , (33605, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33605, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33605, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33605, 33, 1) /* BONDED_INT */
     , (33605, 114, 1) /* ATTUNED_INT */
     , (33605, 19, 0) /* VALUE_INT */
     , (33605, 5, 540) /* ENCUMB_VAL_INT */
     , (33605, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33605, 28, 120) /* ARMOR_LEVEL_INT */
     , (33605, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33605, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33605, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33605, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33605, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33605, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33605, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33605, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33605, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33605, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33605, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33605, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33605, 1482) /* Impenetrability2_SpellID */
     , (33605, 1398) /* QuicknessSelf2_SpellID */;

