/* Weenie - Armor - Pathwarden Plate Leggings (33601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33601, 'ace33601-pathwardenplateleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33601, 18, 33601, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33601, 1, 'Pathwarden Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33601, 8, 100667356) /* ICON_DID */
     , (33601, 1, 33554856) /* SETUP_DID */
     , (33601, 3, 536870932) /* SOUND_TABLE_DID */
     , (33601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33601, 1, 2) /* ITEM_TYPE_INT */
     , (33601, 5, 2000) /* ENCUMB_VAL_INT */
     , (33601, 16, 1) /* ITEM_USEABLE_INT */
     , (33601, 9, 24576) /* LOCATIONS_INT */
     , (33601, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33601, 93, 1044) /* PHYSICS_STATE_INT */
     , (33601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33601, 13, True) /* ETHEREAL_BOOL */
     , (33601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33601, 19, True) /* ATTACKABLE_BOOL */
     , (33601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33601, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33601, 0, 83887064, 83886800)
     , (33601, 0, 83887066, 83886799);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33601, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33601, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33601, 33, 1) /* BONDED_INT */
     , (33601, 114, 1) /* ATTUNED_INT */
     , (33601, 19, 0) /* VALUE_INT */
     , (33601, 5, 2000) /* ENCUMB_VAL_INT */
     , (33601, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33601, 28, 120) /* ARMOR_LEVEL_INT */
     , (33601, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33601, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33601, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33601, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33601, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33601, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33601, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33601, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33601, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33601, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33601, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33601, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33601, 1350) /* EnduranceSelf2_SpellID */
     , (33601, 1482) /* Impenetrability2_SpellID */;

