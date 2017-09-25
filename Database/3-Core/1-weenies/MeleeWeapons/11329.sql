/* Weenie - MeleeWeapons - Aun Tanua's War Taiaha (11329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11329, 'taiahatanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11329, 18, 11329, 2179736, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11329, 1, 'Aun Tanua''s War Taiaha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11329, 8, 100672030) /* ICON_DID */
     , (11329, 1, 33557310) /* SETUP_DID */
     , (11329, 3, 536870932) /* SOUND_TABLE_DID */
     , (11329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11329, 1, 1) /* ITEM_TYPE_INT */
     , (11329, 5, 650) /* ENCUMB_VAL_INT */
     , (11329, 51, 1) /* COMBAT_USE_INT */
     , (11329, 18, 1) /* UI_EFFECTS_INT */
     , (11329, 16, 1) /* ITEM_USEABLE_INT */
     , (11329, 9, 1048576) /* LOCATIONS_INT */
     , (11329, 19, 1500) /* VALUE_INT */
     , (11329, 93, 1044) /* PHYSICS_STATE_INT */
     , (11329, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11329, 13, True) /* ETHEREAL_BOOL */
     , (11329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11329, 19, True) /* ATTACKABLE_BOOL */
     , (11329, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11329, 16, 'A lovingly carved taiaha, fused to a living figurine. The creature slowly opens its eyes and glares at you.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11329, 33, 1) /* BONDED_INT */
     , (11329, 353, 5) /* WEAPON_TYPE_INT */
     , (11329, 114, 1) /* ATTUNED_INT */
     , (11329, 19, 1500) /* VALUE_INT */
     , (11329, 5, 650) /* ENCUMB_VAL_INT */
     , (11329, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (11329, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11329, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (11329, 47, 2) /* ATTACK_TYPE_INT */
     , (11329, 45, 2) /* DAMAGE_TYPE_INT */
     , (11329, 49, 25) /* WEAPON_TIME_INT */
     , (11329, 48, 45) /* WEAPON_SKILL_INT */
     , (11329, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11329, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (11329, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (11329, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (11329, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (11329, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11329, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11329, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11329, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11329, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11329, 1613) /* BloodDrinker3_SpellID */
     , (11329, 1623) /* SwiftKiller2_SpellID */
     , (11329, 294) /* AxeMasteryOther3_SpellID */
     , (11329, 185) /* RejuvenationOther3_SpellID */;

