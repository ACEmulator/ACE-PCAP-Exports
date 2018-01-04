/* Weenie - MeleeWeapons - Banished Axe (30859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30859, 'axebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30859, 18, 30859, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30859, 1, 'Banished Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30859, 8, 100677482) /* ICON_DID */
     , (30859, 1, 33559262) /* SETUP_DID */
     , (30859, 3, 536870932) /* SOUND_TABLE_DID */
     , (30859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30859, 65, 101) /* PLACEMENT_INT */
     , (30859, 1, 1) /* ITEM_TYPE_INT */
     , (30859, 5, 800) /* ENCUMB_VAL_INT */
     , (30859, 51, 1) /* COMBAT_USE_INT */
     , (30859, 151, 2) /* HOOK_TYPE_INT */
     , (30859, 16, 1) /* ITEM_USEABLE_INT */
     , (30859, 9, 1048576) /* LOCATIONS_INT */
     , (30859, 19, 8000) /* VALUE_INT */
     , (30859, 93, 1044) /* PHYSICS_STATE_INT */
     , (30859, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30859, 13, True) /* ETHEREAL_BOOL */
     , (30859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30859, 19, True) /* ATTACKABLE_BOOL */
     , (30859, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30859, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30859, 353, 3) /* WEAPON_TYPE_INT */
     , (30859, 19, 8000) /* VALUE_INT */
     , (30859, 5, 800) /* ENCUMB_VAL_INT */
     , (30859, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30859, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30859, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30859, 47, 4) /* ATTACK_TYPE_INT */
     , (30859, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30859, 45, 32) /* DAMAGE_TYPE_INT */
     , (30859, 49, 60) /* WEAPON_TIME_INT */
     , (30859, 48, 46) /* WEAPON_SKILL_INT */
     , (30859, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30859, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30859, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30859, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30859, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30859, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30859, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30859, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30859, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30859, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30859, 1616) /* BloodDrinker6_SpellID */
     , (30859, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

