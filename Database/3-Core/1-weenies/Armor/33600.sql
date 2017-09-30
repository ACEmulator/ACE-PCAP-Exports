/* Weenie - Armor - Pathwarden Diforsa Hauberk (33600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33600, 'ace33600-pathwardendiforsahauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33600, 18, 33600, 2588688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33600, 1, 'Pathwarden Diforsa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33600, 8, 100686499) /* ICON_DID */
     , (33600, 1, 33559357) /* SETUP_DID */
     , (33600, 3, 536870932) /* SOUND_TABLE_DID */
     , (33600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33600, 1, 2) /* ITEM_TYPE_INT */
     , (33600, 5, 2500) /* ENCUMB_VAL_INT */
     , (33600, 16, 1) /* ITEM_USEABLE_INT */
     , (33600, 9, 7680) /* LOCATIONS_INT */
     , (33600, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (33600, 93, 1044) /* PHYSICS_STATE_INT */
     , (33600, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33600, 13, True) /* ETHEREAL_BOOL */
     , (33600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33600, 19, True) /* ATTACKABLE_BOOL */
     , (33600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33600, 67116235, 174, 66)
     , (33600, 67116235, 72, 24)
     , (33600, 67116235, 96, 20)
     , (33600, 67116235, 116, 20);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33600, 16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33600, 33, 1) /* BONDED_INT */
     , (33600, 114, 1) /* ATTUNED_INT */
     , (33600, 19, 0) /* VALUE_INT */
     , (33600, 5, 2500) /* ENCUMB_VAL_INT */
     , (33600, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (33600, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33600, 28, 120) /* ARMOR_LEVEL_INT */
     , (33600, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33600, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (33600, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33600, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33600, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33600, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33600, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33600, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33600, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33600, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33600, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33600, 1482) /* Impenetrability2_SpellID */
     , (33600, 1328) /* StrengthSelf2_SpellID */;

