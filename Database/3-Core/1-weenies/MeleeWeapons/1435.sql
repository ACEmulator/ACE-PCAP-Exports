/* Weenie - MeleeWeapons - Ice Tachi (1435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1435, 'tachiice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1435, 18, 1435, 270762648, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1435, 1, 'Ice Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1435, 8, 100668916) /* ICON_DID */
     , (1435, 1, 33555754) /* SETUP_DID */
     , (1435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1435, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1435, 65, 1) /* PLACEMENT_INT */
     , (1435, 1, 1) /* ITEM_TYPE_INT */
     , (1435, 5, 450) /* ENCUMB_VAL_INT */
     , (1435, 51, 1) /* COMBAT_USE_INT */
     , (1435, 18, 128) /* UI_EFFECTS_INT */
     , (1435, 151, 2) /* HOOK_TYPE_INT */
     , (1435, 16, 1) /* ITEM_USEABLE_INT */
     , (1435, 9, 1048576) /* LOCATIONS_INT */
     , (1435, 19, 1300) /* VALUE_INT */
     , (1435, 52, 1) /* PARENT_LOCATION_INT */
     , (1435, 93, 1044) /* PHYSICS_STATE_INT */
     , (1435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1435, 13, True) /* ETHEREAL_BOOL */
     , (1435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1435, 19, True) /* ATTACKABLE_BOOL */
     , (1435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1435, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1435, 0, 83886749, 83886749)
     , (1435, 0, 83886747, 83886747)
     , (1435, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1435, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1435, 15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1435, 353, 2) /* WEAPON_TYPE_INT */
     , (1435, 19, 1300) /* VALUE_INT */
     , (1435, 5, 450) /* ENCUMB_VAL_INT */
     , (1435, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (1435, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (1435, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (1435, 47, 6) /* ATTACK_TYPE_INT */
     , (1435, 45, 8) /* DAMAGE_TYPE_INT */
     , (1435, 49, 35) /* WEAPON_TIME_INT */
     , (1435, 48, 44) /* WEAPON_SKILL_INT */
     , (1435, 44, 16) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1435, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (1435, 5, -0.022) /* MANA_RATE_FLOAT */
     , (1435, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (1435, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (1435, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1435, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1435, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1435, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1435, 1601) /* Defender2_SpellID */
     , (1435, 1032) /* ColdProtectionSelf3_SpellID */
     , (1435, 1612) /* BloodDrinker2_SpellID */
     , (1435, 49) /* SwiftKiller1_SpellID */
     , (1435, 1588) /* HeartSeeker2_SpellID */;

