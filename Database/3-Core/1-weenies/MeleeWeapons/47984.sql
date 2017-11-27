/* Weenie - MeleeWeapons - Lightning Nekode (47984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47984, 'ace47984-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47984, 18, 47984, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47984, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47984, 8, 100670027) /* ICON_DID */
     , (47984, 1, 33555991) /* SETUP_DID */
     , (47984, 3, 536870932) /* SOUND_TABLE_DID */
     , (47984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47984, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47984, 1, 1) /* ITEM_TYPE_INT */
     , (47984, 5, 135) /* ENCUMB_VAL_INT */
     , (47984, 51, 1) /* COMBAT_USE_INT */
     , (47984, 18, 64) /* UI_EFFECTS_INT */
     , (47984, 151, 2) /* HOOK_TYPE_INT */
     , (47984, 16, 1) /* ITEM_USEABLE_INT */
     , (47984, 9, 1048576) /* LOCATIONS_INT */
     , (47984, 19, 155) /* VALUE_INT */
     , (47984, 52, 1) /* PARENT_LOCATION_INT */
     , (47984, 93, 1044) /* PHYSICS_STATE_INT */
     , (47984, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47984, 13, True) /* ETHEREAL_BOOL */
     , (47984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47984, 19, True) /* ATTACKABLE_BOOL */
     , (47984, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47984, 16, 'Chainmail Pauldrons of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47984, 19, 11654) /* VALUE_INT */
     , (47984, 131, 63) /* MATERIAL_TYPE_INT */
     , (47984, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47984, 5, 274) /* ENCUMB_VAL_INT */
     , (47984, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47984, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (47984, 28, 261) /* ARMOR_LEVEL_INT */
     , (47984, 108, 1284) /* ITEM_MAX_MANA_INT */
     , (47984, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47984, 109, 337) /* ITEM_DIFFICULTY_INT */
     , (47984, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47984, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47984, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47984, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47984, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47984, 16, 0.9403587) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47984, 17, 1.326834) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47984, 18, 1.325746) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47984, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47984, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47984, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47984, 2087) /* StrengthSelf7_SpellID */
     , (47984, 1516) /* BludgeonBane6_SpellID */
     , (47984, 2556) /* CANTRIPLOCKPICKPROWESS1_SpellID */
     , (47984, 2108) /* Impenetrability7_SpellID */
     , (47984, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

