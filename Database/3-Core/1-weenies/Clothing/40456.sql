/* Weenie - Clothing - Pathwarden Robe (40456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40456, 'ace40456-pathwardenrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40456, 18, 40456, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40456, 1, 'Pathwarden Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40456, 8, 100687434) /* ICON_DID */
     , (40456, 1, 33559315) /* SETUP_DID */
     , (40456, 3, 536870932) /* SOUND_TABLE_DID */
     , (40456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40456, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40456, 1, 4) /* ITEM_TYPE_INT */
     , (40456, 5, 250) /* ENCUMB_VAL_INT */
     , (40456, 16, 1) /* ITEM_USEABLE_INT */
     , (40456, 9, 32513) /* LOCATIONS_INT */
     , (40456, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (40456, 93, 1044) /* PHYSICS_STATE_INT */
     , (40456, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40456, 13, True) /* ETHEREAL_BOOL */
     , (40456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40456, 19, True) /* ATTACKABLE_BOOL */
     , (40456, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40456, 67116018, 207, 33)
     , (40456, 67116026, 174, 33);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40456, 33, 1) /* BONDED_INT */
     , (40456, 114, 1) /* ATTUNED_INT */
     , (40456, 19, 0) /* VALUE_INT */
     , (40456, 5, 250) /* ENCUMB_VAL_INT */
     , (40456, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (40456, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (40456, 28, 50) /* ARMOR_LEVEL_INT */
     , (40456, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40456, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (40456, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40456, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40456, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40456, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40456, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40456, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40456, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40456, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40456, 99, 1) /* IVORYABLE_BOOL */
     , (40456, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40456, 1350) /* EnduranceSelf2_SpellID */
     , (40456, 1482) /* Impenetrability2_SpellID */
     , (40456, 1422) /* FocusSelf2_SpellID */
     , (40456, 1446) /* WillpowerSelf2_SpellID */
     , (40456, 1328) /* StrengthSelf2_SpellID */;

