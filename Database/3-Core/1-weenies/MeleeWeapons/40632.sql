/* Weenie - MeleeWeapons - Assassin's Edge (40632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40632, 'ace40632-assassinsedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40632, 18, 40632, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40632, 1, 'Assassin''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40632, 8, 100686996) /* ICON_DID */
     , (40632, 1, 33559483) /* SETUP_DID */
     , (40632, 3, 536870932) /* SOUND_TABLE_DID */
     , (40632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40632, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40632, 1, 1) /* ITEM_TYPE_INT */
     , (40632, 5, 150) /* ENCUMB_VAL_INT */
     , (40632, 51, 1) /* COMBAT_USE_INT */
     , (40632, 18, 1) /* UI_EFFECTS_INT */
     , (40632, 151, 2) /* HOOK_TYPE_INT */
     , (40632, 16, 1) /* ITEM_USEABLE_INT */
     , (40632, 9, 1048576) /* LOCATIONS_INT */
     , (40632, 19, 500) /* VALUE_INT */
     , (40632, 52, 1) /* PARENT_LOCATION_INT */
     , (40632, 93, 1044) /* PHYSICS_STATE_INT */
     , (40632, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40632, 13, True) /* ETHEREAL_BOOL */
     , (40632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40632, 19, True) /* ATTACKABLE_BOOL */
     , (40632, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40632, 67116427, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40632, 15, 'A poniard with a keen edge used by Selaina the Subtle the leader of an unnamed fraternity of assassins.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40632, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40632, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40632, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (40632, 353, 6) /* WEAPON_TYPE_INT */
     , (40632, 115, 425) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40632, 19, 500) /* VALUE_INT */
     , (40632, 5, 150) /* ENCUMB_VAL_INT */
     , (40632, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (40632, 108, 800) /* ITEM_MAX_MANA_INT */
     , (40632, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (40632, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40632, 47, 320) /* ATTACK_TYPE_INT */
     , (40632, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40632, 45, 3) /* DAMAGE_TYPE_INT */
     , (40632, 49, 15) /* WEAPON_TIME_INT */
     , (40632, 48, 44) /* WEAPON_SKILL_INT */
     , (40632, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40632, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40632, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40632, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (40632, 5, -0.33) /* MANA_RATE_FLOAT */
     , (40632, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (40632, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40632, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40632, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40632, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40632, 2074) /* ImperilOther7_SpellID */
     , (40632, 2116) /* Swiftkiller7_SpellID */
     , (40632, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (40632, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (40632, 2096) /* BloodDrinker7_SpellID */
     , (40632, 2106) /* Heartseeker7_SpellID */;

