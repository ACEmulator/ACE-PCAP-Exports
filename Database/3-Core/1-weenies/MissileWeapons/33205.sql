/* Weenie - MissileWeapons - Royal Runed War Bow (33205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33205, 'ace33205-royalrunedwarbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33205, 18, 33205, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33205, 1, 'Royal Runed War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33205, 8, 100687047) /* ICON_DID */
     , (33205, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33205, 1, 33559928) /* SETUP_DID */
     , (33205, 3, 536870932) /* SOUND_TABLE_DID */
     , (33205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33205, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33205, 1, 256) /* ITEM_TYPE_INT */
     , (33205, 50, 1) /* AMMO_TYPE_INT */
     , (33205, 5, 400) /* ENCUMB_VAL_INT */
     , (33205, 51, 2) /* COMBAT_USE_INT */
     , (33205, 151, 2) /* HOOK_TYPE_INT */
     , (33205, 16, 1) /* ITEM_USEABLE_INT */
     , (33205, 9, 4194304) /* LOCATIONS_INT */
     , (33205, 19, 15000) /* VALUE_INT */
     , (33205, 52, 2) /* PARENT_LOCATION_INT */
     , (33205, 93, 1044) /* PHYSICS_STATE_INT */
     , (33205, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33205, 13, True) /* ETHEREAL_BOOL */
     , (33205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33205, 19, True) /* ATTACKABLE_BOOL */
     , (33205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33205, 67116450, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33205, 15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33205, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33205, 160, 120) /* WIELD_DIFFICULTY_INT */
     , (33205, 353, 8) /* WEAPON_TYPE_INT */
     , (33205, 19, 15000) /* VALUE_INT */
     , (33205, 5, 400) /* ENCUMB_VAL_INT */
     , (33205, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (33205, 108, 6000) /* ITEM_MAX_MANA_INT */
     , (33205, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (33205, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33205, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (33205, 45, 0) /* DAMAGE_TYPE_INT */
     , (33205, 49, 50) /* WEAPON_TIME_INT */
     , (33205, 48, 47) /* WEAPON_SKILL_INT */
     , (33205, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33205, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33205, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33205, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (33205, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33205, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (33205, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (33205, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33205, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (33205, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33205, 2074) /* ImperilOther7_SpellID */
     , (33205, 2116) /* Swiftkiller7_SpellID */
     , (33205, 2096) /* BloodDrinker7_SpellID */
     , (33205, 2101) /* Defender7_SpellID */
     , (33205, 2687) /* ModerateBowAptitude_SpellID */;

