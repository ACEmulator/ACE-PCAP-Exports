/* Weenie - MeleeWeapons - Dagger of Tikola (5017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5017, 'daggertikola');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5017, 18, 5017, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5017, 1, 'Dagger of Tikola') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5017, 8, 100668936) /* ICON_DID */
     , (5017, 1, 33556572) /* SETUP_DID */
     , (5017, 3, 536870932) /* SOUND_TABLE_DID */
     , (5017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5017, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5017, 1, 1) /* ITEM_TYPE_INT */
     , (5017, 5, 120) /* ENCUMB_VAL_INT */
     , (5017, 51, 1) /* COMBAT_USE_INT */
     , (5017, 18, 1) /* UI_EFFECTS_INT */
     , (5017, 151, 2) /* HOOK_TYPE_INT */
     , (5017, 16, 1) /* ITEM_USEABLE_INT */
     , (5017, 9, 1048576) /* LOCATIONS_INT */
     , (5017, 19, 2500) /* VALUE_INT */
     , (5017, 93, 1044) /* PHYSICS_STATE_INT */
     , (5017, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5017, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5017, 13, True) /* ETHEREAL_BOOL */
     , (5017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5017, 19, True) /* ATTACKABLE_BOOL */
     , (5017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5017, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5017, 0, 83888778, 83888778)
     , (5017, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5017, 0, 16777927);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5017, 16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5017, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (5017, 33, 1) /* BONDED_INT */
     , (5017, 353, 6) /* WEAPON_TYPE_INT */
     , (5017, 114, 1) /* ATTUNED_INT */
     , (5017, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5017, 19, 2500) /* VALUE_INT */
     , (5017, 5, 120) /* ENCUMB_VAL_INT */
     , (5017, 106, 105) /* ITEM_SPELLCRAFT_INT */
     , (5017, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (5017, 47, 6) /* ATTACK_TYPE_INT */
     , (5017, 45, 16) /* DAMAGE_TYPE_INT */
     , (5017, 49, 20) /* WEAPON_TIME_INT */
     , (5017, 48, 45) /* WEAPON_SKILL_INT */
     , (5017, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5017, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (5017, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (5017, 5, -0.025) /* MANA_RATE_FLOAT */
     , (5017, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (5017, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (5017, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (5017, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (5017, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5017, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5017, 1602) /* Defender3_SpellID */
     , (5017, 1613) /* BloodDrinker3_SpellID */
     , (5017, 1623) /* SwiftKiller2_SpellID */
     , (5017, 1589) /* HeartSeeker3_SpellID */;

