/* Weenie - Armor - Pathwarden Diforsa Leggings (33604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33604, 'ace33604-pathwardendiforsaleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33604, 18, 33604, 2588688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33604, 1, 'Pathwarden Diforsa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33604, 8, 100686063) /* ICON_DID */
     , (33604, 1, 33559330) /* SETUP_DID */
     , (33604, 3, 536870932) /* SOUND_TABLE_DID */
     , (33604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33604, 1, 2) /* ITEM_TYPE_INT */
     , (33604, 5, 1650) /* ENCUMB_VAL_INT */
     , (33604, 16, 1) /* ITEM_USEABLE_INT */
     , (33604, 9, 24576) /* LOCATIONS_INT */
     , (33604, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33604, 93, 1044) /* PHYSICS_STATE_INT */
     , (33604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33604, 13, True) /* ETHEREAL_BOOL */
     , (33604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33604, 19, True) /* ATTACKABLE_BOOL */
     , (33604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33604, 67116235, 136, 24);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33604, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33604, 33, 1) /* BONDED_INT */
     , (33604, 114, 1) /* ATTUNED_INT */
     , (33604, 19, 0) /* VALUE_INT */
     , (33604, 5, 1650) /* ENCUMB_VAL_INT */
     , (33604, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33604, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33604, 28, 120) /* ARMOR_LEVEL_INT */
     , (33604, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33604, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33604, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33604, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33604, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33604, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33604, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33604, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33604, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33604, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33604, 1350) /* EnduranceSelf2_SpellID */
     , (33604, 1482) /* Impenetrability2_SpellID */;

