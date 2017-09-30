/* Weenie - MeleeWeapons - Princely Runed Mazule (32979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32979, 'ace32979-princelyrunedmazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32979, 18, 32979, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32979, 1, 'Princely Runed Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32979, 8, 100686965) /* ICON_DID */
     , (32979, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32979, 1, 33559866) /* SETUP_DID */
     , (32979, 3, 536870932) /* SOUND_TABLE_DID */
     , (32979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32979, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32979, 1, 1) /* ITEM_TYPE_INT */
     , (32979, 5, 500) /* ENCUMB_VAL_INT */
     , (32979, 51, 1) /* COMBAT_USE_INT */
     , (32979, 151, 2) /* HOOK_TYPE_INT */
     , (32979, 16, 1) /* ITEM_USEABLE_INT */
     , (32979, 9, 1048576) /* LOCATIONS_INT */
     , (32979, 19, 10000) /* VALUE_INT */
     , (32979, 93, 1044) /* PHYSICS_STATE_INT */
     , (32979, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32979, 13, True) /* ETHEREAL_BOOL */
     , (32979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32979, 19, True) /* ATTACKABLE_BOOL */
     , (32979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32979, 67116398, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32979, 15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32979, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32979, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32979, 353, 4) /* WEAPON_TYPE_INT */
     , (32979, 19, 10000) /* VALUE_INT */
     , (32979, 5, 500) /* ENCUMB_VAL_INT */
     , (32979, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32979, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32979, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32979, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32979, 47, 4) /* ATTACK_TYPE_INT */
     , (32979, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32979, 45, 4) /* DAMAGE_TYPE_INT */
     , (32979, 49, 40) /* WEAPON_TIME_INT */
     , (32979, 48, 45) /* WEAPON_SKILL_INT */
     , (32979, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32979, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32979, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32979, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32979, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32979, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32979, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32979, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32979, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32979, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32979, 2074) /* ImperilOther7_SpellID */
     , (32979, 2116) /* Swiftkiller7_SpellID */
     , (32979, 2096) /* BloodDrinker7_SpellID */
     , (32979, 2101) /* Defender7_SpellID */
     , (32979, 2106) /* Heartseeker7_SpellID */;

