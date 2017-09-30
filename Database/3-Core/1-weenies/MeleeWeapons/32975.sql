/* Weenie - MeleeWeapons - Princely Runed Dolabra (32975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32975, 'ace32975-princelyruneddolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32975, 18, 32975, 1344356888, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32975, 1, 'Princely Runed Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32975, 8, 100686925) /* ICON_DID */
     , (32975, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32975, 1, 33559871) /* SETUP_DID */
     , (32975, 3, 536870932) /* SOUND_TABLE_DID */
     , (32975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32975, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (32975, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32975, 1, 1) /* ITEM_TYPE_INT */
     , (32975, 5, 550) /* ENCUMB_VAL_INT */
     , (32975, 51, 1) /* COMBAT_USE_INT */
     , (32975, 151, 2) /* HOOK_TYPE_INT */
     , (32975, 16, 1) /* ITEM_USEABLE_INT */
     , (32975, 9, 1048576) /* LOCATIONS_INT */
     , (32975, 19, 10000) /* VALUE_INT */
     , (32975, 93, 1044) /* PHYSICS_STATE_INT */
     , (32975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32975, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32975, 13, True) /* ETHEREAL_BOOL */
     , (32975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32975, 19, True) /* ATTACKABLE_BOOL */
     , (32975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32975, 67116378, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32975, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32975, 0, 16791840);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32975, 15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32975, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32975, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32975, 353, 3) /* WEAPON_TYPE_INT */
     , (32975, 19, 10000) /* VALUE_INT */
     , (32975, 5, 550) /* ENCUMB_VAL_INT */
     , (32975, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32975, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32975, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32975, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32975, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32975, 47, 4) /* ATTACK_TYPE_INT */
     , (32975, 45, 1) /* DAMAGE_TYPE_INT */
     , (32975, 49, 45) /* WEAPON_TIME_INT */
     , (32975, 48, 46) /* WEAPON_SKILL_INT */
     , (32975, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32975, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32975, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32975, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32975, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32975, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32975, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32975, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32975, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32975, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32975, 2074) /* ImperilOther7_SpellID */
     , (32975, 2116) /* Swiftkiller7_SpellID */
     , (32975, 2096) /* BloodDrinker7_SpellID */
     , (32975, 2101) /* Defender7_SpellID */
     , (32975, 2106) /* Heartseeker7_SpellID */;

