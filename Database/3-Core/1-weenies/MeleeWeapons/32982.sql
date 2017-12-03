/* Weenie - MeleeWeapons - Princely Runed Flamberge (32982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32982, 'ace32982-princelyrunedflamberge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32982, 18, 32982, 1344504344, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32982, 1, 'Princely Runed Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32982, 8, 100686955) /* ICON_DID */
     , (32982, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32982, 1, 33559862) /* SETUP_DID */
     , (32982, 3, 536870932) /* SOUND_TABLE_DID */
     , (32982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32982, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32982, 1, 1) /* ITEM_TYPE_INT */
     , (32982, 5, 450) /* ENCUMB_VAL_INT */
     , (32982, 51, 1) /* COMBAT_USE_INT */
     , (32982, 151, 2) /* HOOK_TYPE_INT */
     , (32982, 16, 1) /* ITEM_USEABLE_INT */
     , (32982, 9, 1048576) /* LOCATIONS_INT */
     , (32982, 19, 10000) /* VALUE_INT */
     , (32982, 52, 1) /* PARENT_LOCATION_INT */
     , (32982, 93, 1044) /* PHYSICS_STATE_INT */
     , (32982, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32982, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32982, 13, True) /* ETHEREAL_BOOL */
     , (32982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32982, 19, True) /* ATTACKABLE_BOOL */
     , (32982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32982, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32982, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32982, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32982, 15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32982, 55, 2074) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32982, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (32982, 353, 2) /* WEAPON_TYPE_INT */
     , (32982, 19, 10000) /* VALUE_INT */
     , (32982, 5, 450) /* ENCUMB_VAL_INT */
     , (32982, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (32982, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (32982, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32982, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (32982, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (32982, 47, 6) /* ATTACK_TYPE_INT */
     , (32982, 45, 3) /* DAMAGE_TYPE_INT */
     , (32982, 49, 35) /* WEAPON_TIME_INT */
     , (32982, 48, 45) /* WEAPON_SKILL_INT */
     , (32982, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32982, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32982, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32982, 5, -0.05) /* MANA_RATE_FLOAT */
     , (32982, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32982, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32982, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32982, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32982, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32982, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32982, 2074) /* ImperilOther7_SpellID */
     , (32982, 2116) /* Swiftkiller7_SpellID */
     , (32982, 2096) /* BloodDrinker7_SpellID */
     , (32982, 2101) /* Defender7_SpellID */
     , (32982, 2106) /* Heartseeker7_SpellID */;

