/* Weenie - MissileWeapons - Royal Runed Dart Flinger (33203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33203, 'ace33203-royalruneddartflinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33203, 18, 33203, 1344357144, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33203, 1, 'Royal Runed Dart Flinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33203, 8, 100687081) /* ICON_DID */
     , (33203, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33203, 1, 33559927) /* SETUP_DID */
     , (33203, 3, 536870932) /* SOUND_TABLE_DID */
     , (33203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33203, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33203, 1, 256) /* ITEM_TYPE_INT */
     , (33203, 50, 4) /* AMMO_TYPE_INT */
     , (33203, 5, 300) /* ENCUMB_VAL_INT */
     , (33203, 51, 2) /* COMBAT_USE_INT */
     , (33203, 151, 2) /* HOOK_TYPE_INT */
     , (33203, 16, 1) /* ITEM_USEABLE_INT */
     , (33203, 9, 4194304) /* LOCATIONS_INT */
     , (33203, 19, 15000) /* VALUE_INT */
     , (33203, 93, 1044) /* PHYSICS_STATE_INT */
     , (33203, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33203, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33203, 13, True) /* ETHEREAL_BOOL */
     , (33203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33203, 19, True) /* ATTACKABLE_BOOL */
     , (33203, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33203, 67116450, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33203, 15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33203, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33203, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33203, 353, 10) /* WEAPON_TYPE_INT */
     , (33203, 19, 15000) /* VALUE_INT */
     , (33203, 5, 300) /* ENCUMB_VAL_INT */
     , (33203, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33203, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33203, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33203, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33203, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33203, 45, 0) /* DAMAGE_TYPE_INT */
     , (33203, 49, 50) /* WEAPON_TIME_INT */
     , (33203, 48, 47) /* WEAPON_SKILL_INT */
     , (33203, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33203, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33203, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33203, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33203, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33203, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33203, 63, 2.65) /* DAMAGE_MOD_FLOAT */
     , (33203, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33203, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (33203, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33203, 2074) /* ImperilOther7_SpellID */
     , (33203, 2116) /* Swiftkiller7_SpellID */
     , (33203, 2096) /* BloodDrinker7_SpellID */
     , (33203, 2101) /* Defender7_SpellID */
     , (33203, 2687) /* ModerateBowAptitude_SpellID */;

