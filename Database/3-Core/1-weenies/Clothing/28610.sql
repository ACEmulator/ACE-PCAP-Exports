/* Weenie - Clothing - Loafers (28610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28610, 'shoesviamontloafers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28610, 18, 28610, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28610, 1, 'Loafers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28610, 8, 100682412) /* ICON_DID */
     , (28610, 1, 33559324) /* SETUP_DID */
     , (28610, 3, 536870932) /* SOUND_TABLE_DID */
     , (28610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28610, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28610, 1, 4) /* ITEM_TYPE_INT */
     , (28610, 5, 59) /* ENCUMB_VAL_INT */
     , (28610, 18, 1) /* UI_EFFECTS_INT */
     , (28610, 131, 54) /* MATERIAL_TYPE_INT */
     , (28610, 16, 1) /* ITEM_USEABLE_INT */
     , (28610, 9, 256) /* LOCATIONS_INT */
     , (28610, 19, 54344) /* VALUE_INT */
     , (28610, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28610, 93, 1044) /* PHYSICS_STATE_INT */
     , (28610, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28610, 13, True) /* ETHEREAL_BOOL */
     , (28610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28610, 19, True) /* ATTACKABLE_BOOL */
     , (28610, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28610, 67115846, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28610, 16, 'Loafers of Arcane Enlightenment') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28610, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (28610, 177, 2) /* GEM_COUNT_INT */
     , (28610, 178, 23) /* GEM_TYPE_INT */
     , (28610, 19, 36167) /* VALUE_INT */
     , (28610, 131, 54) /* MATERIAL_TYPE_INT */
     , (28610, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28610, 5, 49) /* ENCUMB_VAL_INT */
     , (28610, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (28610, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (28610, 28, 286) /* ARMOR_LEVEL_INT */
     , (28610, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (28610, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (28610, 109, 303) /* ITEM_DIFFICULTY_INT */
     , (28610, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (28610, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28610, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28610, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (28610, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28610, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28610, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28610, 16, 1.065274) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28610, 17, 1.259387) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28610, 18, 1.050789) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28610, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28610, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28610, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28610, 2195) /* ArcaneEnlightenmentSelf7_SpellID */
     , (28610, 4401) /* FlameBane8_SpellID */
     , (28610, 2108) /* Impenetrability7_SpellID */
     , (28610, 3965) /* CANTRIPSTRENGTH3_SpellID */;

