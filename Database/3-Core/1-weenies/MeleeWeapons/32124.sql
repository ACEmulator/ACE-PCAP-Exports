/* Weenie - MeleeWeapons - Frost Spear (32124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32124, 'ace32124-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32124, 18, 32124, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32124, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32124, 8, 100669006) /* ICON_DID */
     , (32124, 1, 33555822) /* SETUP_DID */
     , (32124, 3, 536870932) /* SOUND_TABLE_DID */
     , (32124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32124, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32124, 53, 1) /* PLACEMENT_POSITION_INT */
     , (32124, 1, 1) /* ITEM_TYPE_INT */
     , (32124, 5, 700) /* ENCUMB_VAL_INT */
     , (32124, 51, 1) /* COMBAT_USE_INT */
     , (32124, 18, 128) /* UI_EFFECTS_INT */
     , (32124, 16, 1) /* ITEM_USEABLE_INT */
     , (32124, 9, 1048576) /* LOCATIONS_INT */
     , (32124, 19, 425) /* VALUE_INT */
     , (32124, 52, 1) /* PARENT_LOCATION_INT */
     , (32124, 93, 1044) /* PHYSICS_STATE_INT */
     , (32124, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32124, 13, True) /* ETHEREAL_BOOL */
     , (32124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32124, 19, True) /* ATTACKABLE_BOOL */
     , (32124, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32124, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32124, 0, 83889235, 83889235)
     , (32124, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32124, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32124, 16, 'Covenant Girth of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32124, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (32124, 160, 185) /* WIELD_DIFFICULTY_INT */
     , (32124, 19, 27705) /* VALUE_INT */
     , (32124, 131, 60) /* MATERIAL_TYPE_INT */
     , (32124, 115, 244) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32124, 36, 9999) /* RESIST_MAGIC_INT */
     , (32124, 5, 556) /* ENCUMB_VAL_INT */
     , (32124, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (32124, 106, 329) /* ITEM_SPELLCRAFT_INT */
     , (32124, 28, 263) /* ARMOR_LEVEL_INT */
     , (32124, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (32124, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (32124, 109, 224) /* ITEM_DIFFICULTY_INT */
     , (32124, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (32124, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32124, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32124, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (32124, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32124, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32124, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32124, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32124, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32124, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32124, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32124, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32124, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32124, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */
     , (32124, 170) /* RegenerationSelf6_SpellID */
     , (32124, 2108) /* Impenetrability7_SpellID */;

