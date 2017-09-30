/* Weenie - Armor - Knorr Academy Helm (43068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43068, 'ace43068-knorracademyhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43068, 18, 43068, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43068, 1, 'Knorr Academy Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43068, 8, 100691377) /* ICON_DID */
     , (43068, 1, 33559082) /* SETUP_DID */
     , (43068, 3, 536870932) /* SOUND_TABLE_DID */
     , (43068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43068, 1, 2) /* ITEM_TYPE_INT */
     , (43068, 5, 322) /* ENCUMB_VAL_INT */
     , (43068, 18, 1) /* UI_EFFECTS_INT */
     , (43068, 151, 2) /* HOOK_TYPE_INT */
     , (43068, 131, 60) /* MATERIAL_TYPE_INT */
     , (43068, 16, 1) /* ITEM_USEABLE_INT */
     , (43068, 9, 1) /* LOCATIONS_INT */
     , (43068, 19, 24413) /* VALUE_INT */
     , (43068, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43068, 93, 1044) /* PHYSICS_STATE_INT */
     , (43068, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43068, 13, True) /* ETHEREAL_BOOL */
     , (43068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43068, 19, True) /* ATTACKABLE_BOOL */
     , (43068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43068, 67110011, 240, 10)
     , (43068, 67110556, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43068, 0, 16794792);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43068, 16, 'Knorr Academy Helm of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43068, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (43068, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (43068, 177, 2) /* GEM_COUNT_INT */
     , (43068, 178, 21) /* GEM_TYPE_INT */
     , (43068, 19, 24413) /* VALUE_INT */
     , (43068, 131, 60) /* MATERIAL_TYPE_INT */
     , (43068, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43068, 5, 322) /* ENCUMB_VAL_INT */
     , (43068, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (43068, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (43068, 28, 285) /* ARMOR_LEVEL_INT */
     , (43068, 108, 1734) /* ITEM_MAX_MANA_INT */
     , (43068, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43068, 109, 209) /* ITEM_DIFFICULTY_INT */
     , (43068, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43068, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43068, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43068, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (43068, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43068, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43068, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43068, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43068, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43068, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43068, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43068, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43068, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43068, 2185) /* RegenerationSelf7_SpellID */
     , (43068, 1498) /* AcidBane6_SpellID */
     , (43068, 5034) /* CANTRIPTWOHANDEDAPTITUDE3_SpellID */
     , (43068, 2094) /* BladeBane7_SpellID */
     , (43068, 4407) /* Impenetrability8_SpellID */;

