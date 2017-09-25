/* Weenie - MeleeWeapons - Axe of Winter Flame (32499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32499, 'ace32499-axeofwinterflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32499, 18, 32499, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32499, 1, 'Axe of Winter Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32499, 8, 100688525) /* ICON_DID */
     , (32499, 1, 33559805) /* SETUP_DID */
     , (32499, 3, 536870932) /* SOUND_TABLE_DID */
     , (32499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32499, 1, 1) /* ITEM_TYPE_INT */
     , (32499, 5, 450) /* ENCUMB_VAL_INT */
     , (32499, 51, 1) /* COMBAT_USE_INT */
     , (32499, 18, 1) /* UI_EFFECTS_INT */
     , (32499, 151, 2) /* HOOK_TYPE_INT */
     , (32499, 16, 1) /* ITEM_USEABLE_INT */
     , (32499, 9, 1048576) /* LOCATIONS_INT */
     , (32499, 19, 5000) /* VALUE_INT */
     , (32499, 93, 1044) /* PHYSICS_STATE_INT */
     , (32499, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32499, 13, True) /* ETHEREAL_BOOL */
     , (32499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32499, 19, True) /* ATTACKABLE_BOOL */
     , (32499, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32499, 16, 'An axe once wielded by the ancient slave Korogaith, and touched by the seething energies of his brother Farelaith.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32499, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (32499, 353, 3) /* WEAPON_TYPE_INT */
     , (32499, 19, 5000) /* VALUE_INT */
     , (32499, 5, 450) /* ENCUMB_VAL_INT */
     , (32499, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32499, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (32499, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (32499, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32499, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32499, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (32499, 47, 4) /* ATTACK_TYPE_INT */
     , (32499, 45, 16) /* DAMAGE_TYPE_INT */
     , (32499, 49, 50) /* WEAPON_TIME_INT */
     , (32499, 48, 45) /* WEAPON_SKILL_INT */
     , (32499, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32499, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32499, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32499, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (32499, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32499, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32499, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32499, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32499, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32499, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32499, 1616) /* BloodDrinker6_SpellID */
     , (32499, 1626) /* SwiftKiller5_SpellID */;

