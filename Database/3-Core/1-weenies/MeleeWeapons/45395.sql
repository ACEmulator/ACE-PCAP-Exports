/* Weenie - MeleeWeapons - Rapier (45395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45395, 'ace45395-rapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45395, 83886098, 45395, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45395, 1, 'Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45395, 8, 100670657) /* ICON_DID */
     , (45395, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (45395, 1, 33556588) /* SETUP_DID */
     , (45395, 3, 536870932) /* SOUND_TABLE_DID */
     , (45395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45395, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45395, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45395, 1, 1) /* ITEM_TYPE_INT */
     , (45395, 5, 242) /* ENCUMB_VAL_INT */
     , (45395, 51, 1) /* COMBAT_USE_INT */
     , (45395, 18, 1) /* UI_EFFECTS_INT */
     , (45395, 151, 2) /* HOOK_TYPE_INT */
     , (45395, 131, 63) /* MATERIAL_TYPE_INT */
     , (45395, 16, 1) /* ITEM_USEABLE_INT */
     , (45395, 9, 1048576) /* LOCATIONS_INT */
     , (45395, 19, 9467) /* VALUE_INT */
     , (45395, 93, 1044) /* PHYSICS_STATE_INT */
     , (45395, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45395, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45395, 13, True) /* ETHEREAL_BOOL */
     , (45395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45395, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45395, 19, True) /* ATTACKABLE_BOOL */
     , (45395, 22, True) /* INSCRIBABLE_BOOL */
     , (45395, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45395, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45395, 0, 83889236, 83889236)
     , (45395, 0, 83886739, 83886739)
     , (45395, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45395, 0, 16777934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45395, 16, 'Rapier') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45395, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45395, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (45395, 353, 2) /* WEAPON_TYPE_INT */
     , (45395, 177, 3) /* GEM_COUNT_INT */
     , (45395, 178, 49) /* GEM_TYPE_INT */
     , (45395, 19, 9467) /* VALUE_INT */
     , (45395, 179, 4) /* IMBUED_EFFECT_INT */
     , (45395, 131, 63) /* MATERIAL_TYPE_INT */
     , (45395, 115, 302) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45395, 5, 242) /* ENCUMB_VAL_INT */
     , (45395, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45395, 106, 282) /* ITEM_SPELLCRAFT_INT */
     , (45395, 171, 9) /* NUM_TIMES_TINKERED_INT */
     , (45395, 108, 817) /* ITEM_MAX_MANA_INT */
     , (45395, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45395, 109, 149) /* ITEM_DIFFICULTY_INT */
     , (45395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45395, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45395, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45395, 47, 160) /* ATTACK_TYPE_INT */
     , (45395, 45, 3) /* DAMAGE_TYPE_INT */
     , (45395, 49, 25) /* WEAPON_TIME_INT */
     , (45395, 48, 46) /* WEAPON_SKILL_INT */
     , (45395, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45395, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45395, 29, 1.25) /* WEAPON_DEFENSE_FLOAT */
     , (45395, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45395, 22, 0.24) /* DAMAGE_VARIANCE_FLOAT */
     , (45395, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45395, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45395, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45395, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45395, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45395, 2116) /* Swiftkiller7_SpellID */
     , (45395, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */
     , (45395, 2096) /* BloodDrinker7_SpellID */;

