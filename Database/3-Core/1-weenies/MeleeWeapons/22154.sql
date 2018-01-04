/* Weenie - MeleeWeapons - Acid Jo (22154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22154, 'joacidnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22154, 18, 22154, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22154, 1, 'Acid Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22154, 8, 100673620) /* ICON_DID */
     , (22154, 1, 33558077) /* SETUP_DID */
     , (22154, 3, 536870932) /* SOUND_TABLE_DID */
     , (22154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22154, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22154, 65, 101) /* PLACEMENT_INT */
     , (22154, 1, 1) /* ITEM_TYPE_INT */
     , (22154, 5, 400) /* ENCUMB_VAL_INT */
     , (22154, 51, 1) /* COMBAT_USE_INT */
     , (22154, 18, 257) /* UI_EFFECTS_INT */
     , (22154, 151, 2) /* HOOK_TYPE_INT */
     , (22154, 131, 73) /* MATERIAL_TYPE_INT */
     , (22154, 16, 1) /* ITEM_USEABLE_INT */
     , (22154, 9, 1048576) /* LOCATIONS_INT */
     , (22154, 19, 8308) /* VALUE_INT */
     , (22154, 93, 1044) /* PHYSICS_STATE_INT */
     , (22154, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22154, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22154, 13, True) /* ETHEREAL_BOOL */
     , (22154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22154, 19, True) /* ATTACKABLE_BOOL */
     , (22154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22154, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22154, 0, 83894357, 83894357)
     , (22154, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22154, 0, 16788504);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22154, 16, 'Acid Jo of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22154, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (22154, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (22154, 177, 4) /* GEM_COUNT_INT */
     , (22154, 353, 7) /* WEAPON_TYPE_INT */
     , (22154, 178, 21) /* GEM_TYPE_INT */
     , (22154, 115, 343) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22154, 131, 23) /* MATERIAL_TYPE_INT */
     , (22154, 179, 4) /* IMBUED_EFFECT_INT */
     , (22154, 19, 21918) /* VALUE_INT */
     , (22154, 5, 254) /* ENCUMB_VAL_INT */
     , (22154, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22154, 106, 323) /* ITEM_SPELLCRAFT_INT */
     , (22154, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (22154, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22154, 108, 817) /* ITEM_MAX_MANA_INT */
     , (22154, 109, 102) /* ITEM_DIFFICULTY_INT */
     , (22154, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22154, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22154, 47, 6) /* ATTACK_TYPE_INT */
     , (22154, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (22154, 45, 32) /* DAMAGE_TYPE_INT */
     , (22154, 49, 22) /* WEAPON_TIME_INT */
     , (22154, 48, 46) /* WEAPON_SKILL_INT */
     , (22154, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22154, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (22154, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22154, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (22154, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22154, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22154, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22154, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22154, 6091) /* CantripDefender4_SpellID */
     , (22154, 2087) /* StrengthSelf7_SpellID */
     , (22154, 2096) /* BloodDrinker7_SpellID */
     , (22154, 2101) /* Defender7_SpellID */;

