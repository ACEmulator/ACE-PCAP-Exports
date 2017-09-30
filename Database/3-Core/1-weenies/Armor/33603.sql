/* Weenie - Armor - Pathwarden Yoroi Leggings (33603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33603, 'ace33603-pathwardenyoroileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33603, 18, 33603, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33603, 1, 'Pathwarden Yoroi Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33603, 8, 100667356) /* ICON_DID */
     , (33603, 1, 33554856) /* SETUP_DID */
     , (33603, 3, 536870932) /* SOUND_TABLE_DID */
     , (33603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33603, 1, 2) /* ITEM_TYPE_INT */
     , (33603, 5, 1250) /* ENCUMB_VAL_INT */
     , (33603, 16, 1) /* ITEM_USEABLE_INT */
     , (33603, 9, 24576) /* LOCATIONS_INT */
     , (33603, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33603, 93, 1044) /* PHYSICS_STATE_INT */
     , (33603, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33603, 13, True) /* ETHEREAL_BOOL */
     , (33603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33603, 19, True) /* ATTACKABLE_BOOL */
     , (33603, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33603, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33603, 0, 83887064, 83886807)
     , (33603, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33603, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33603, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33603, 33, 1) /* BONDED_INT */
     , (33603, 114, 1) /* ATTUNED_INT */
     , (33603, 19, 0) /* VALUE_INT */
     , (33603, 5, 1250) /* ENCUMB_VAL_INT */
     , (33603, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33603, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33603, 28, 100) /* ARMOR_LEVEL_INT */
     , (33603, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33603, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33603, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33603, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33603, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33603, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33603, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33603, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33603, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33603, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33603, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33603, 1350) /* EnduranceSelf2_SpellID */
     , (33603, 1482) /* Impenetrability2_SpellID */;

