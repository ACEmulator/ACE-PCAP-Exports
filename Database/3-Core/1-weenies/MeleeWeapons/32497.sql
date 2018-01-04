/* Weenie - MeleeWeapons - Spear of Winter Flame (32497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32497, 'ace32497-spearofwinterflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32497, 18, 32497, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32497, 1, 'Spear of Winter Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32497, 8, 100688524) /* ICON_DID */
     , (32497, 1, 33559804) /* SETUP_DID */
     , (32497, 3, 536870932) /* SOUND_TABLE_DID */
     , (32497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32497, 65, 101) /* PLACEMENT_INT */
     , (32497, 1, 1) /* ITEM_TYPE_INT */
     , (32497, 5, 350) /* ENCUMB_VAL_INT */
     , (32497, 51, 1) /* COMBAT_USE_INT */
     , (32497, 18, 1) /* UI_EFFECTS_INT */
     , (32497, 151, 2) /* HOOK_TYPE_INT */
     , (32497, 16, 1) /* ITEM_USEABLE_INT */
     , (32497, 9, 1048576) /* LOCATIONS_INT */
     , (32497, 19, 5000) /* VALUE_INT */
     , (32497, 93, 1044) /* PHYSICS_STATE_INT */
     , (32497, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32497, 13, True) /* ETHEREAL_BOOL */
     , (32497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32497, 19, True) /* ATTACKABLE_BOOL */
     , (32497, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32497, 16, 'A spear once wielded by the ancient slave Baranaith, and touched by the seething energies of his brother Farelaith.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32497, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (32497, 353, 5) /* WEAPON_TYPE_INT */
     , (32497, 19, 5000) /* VALUE_INT */
     , (32497, 5, 350) /* ENCUMB_VAL_INT */
     , (32497, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (32497, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (32497, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (32497, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32497, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32497, 47, 2) /* ATTACK_TYPE_INT */
     , (32497, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (32497, 45, 16) /* DAMAGE_TYPE_INT */
     , (32497, 49, 50) /* WEAPON_TIME_INT */
     , (32497, 48, 44) /* WEAPON_SKILL_INT */
     , (32497, 44, 62) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32497, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32497, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32497, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32497, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (32497, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (32497, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32497, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32497, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32497, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32497, 1616) /* BloodDrinker6_SpellID */
     , (32497, 1626) /* SwiftKiller5_SpellID */;

