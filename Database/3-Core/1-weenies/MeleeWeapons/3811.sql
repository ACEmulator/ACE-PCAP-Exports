/* Weenie - MeleeWeapons - Lightning Kaskara (3811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3811, 'kaskaraelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3811, 18, 3811, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3811, 1, 'Lightning Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3811, 8, 100669032) /* ICON_DID */
     , (3811, 1, 33555795) /* SETUP_DID */
     , (3811, 3, 536870932) /* SOUND_TABLE_DID */
     , (3811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3811, 1, 1) /* ITEM_TYPE_INT */
     , (3811, 5, 308) /* ENCUMB_VAL_INT */
     , (3811, 51, 1) /* COMBAT_USE_INT */
     , (3811, 18, 65) /* UI_EFFECTS_INT */
     , (3811, 151, 2) /* HOOK_TYPE_INT */
     , (3811, 131, 51) /* MATERIAL_TYPE_INT */
     , (3811, 16, 1) /* ITEM_USEABLE_INT */
     , (3811, 9, 1048576) /* LOCATIONS_INT */
     , (3811, 19, 21854) /* VALUE_INT */
     , (3811, 93, 1044) /* PHYSICS_STATE_INT */
     , (3811, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3811, 13, True) /* ETHEREAL_BOOL */
     , (3811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3811, 19, True) /* ATTACKABLE_BOOL */
     , (3811, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3811, 16, 'Lightning Kaskara of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3811, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3811, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3811, 353, 2) /* WEAPON_TYPE_INT */
     , (3811, 177, 2) /* GEM_COUNT_INT */
     , (3811, 178, 23) /* GEM_TYPE_INT */
     , (3811, 19, 2626) /* VALUE_INT */
     , (3811, 131, 60) /* MATERIAL_TYPE_INT */
     , (3811, 115, 220) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3811, 5, 374) /* ENCUMB_VAL_INT */
     , (3811, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3811, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (3811, 108, 401) /* ITEM_MAX_MANA_INT */
     , (3811, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3811, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (3811, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3811, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3811, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3811, 47, 6) /* ATTACK_TYPE_INT */
     , (3811, 45, 64) /* DAMAGE_TYPE_INT */
     , (3811, 49, 31) /* WEAPON_TIME_INT */
     , (3811, 48, 45) /* WEAPON_SKILL_INT */
     , (3811, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3811, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3811, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3811, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (3811, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3811, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3811, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3811, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3811, 1615) /* BloodDrinker5_SpellID */
     , (3811, 1626) /* SwiftKiller5_SpellID */;

