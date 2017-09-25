/* Weenie - MeleeWeapons - Banished Point (30861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30861, 'daggerbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30861, 18, 30861, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30861, 1, 'Banished Point') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30861, 8, 100677483) /* ICON_DID */
     , (30861, 1, 33559256) /* SETUP_DID */
     , (30861, 3, 536870932) /* SOUND_TABLE_DID */
     , (30861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30861, 1, 1) /* ITEM_TYPE_INT */
     , (30861, 5, 150) /* ENCUMB_VAL_INT */
     , (30861, 51, 1) /* COMBAT_USE_INT */
     , (30861, 151, 2) /* HOOK_TYPE_INT */
     , (30861, 16, 1) /* ITEM_USEABLE_INT */
     , (30861, 9, 1048576) /* LOCATIONS_INT */
     , (30861, 19, 8000) /* VALUE_INT */
     , (30861, 93, 1044) /* PHYSICS_STATE_INT */
     , (30861, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30861, 13, True) /* ETHEREAL_BOOL */
     , (30861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30861, 19, True) /* ATTACKABLE_BOOL */
     , (30861, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30861, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30861, 353, 6) /* WEAPON_TYPE_INT */
     , (30861, 19, 8000) /* VALUE_INT */
     , (30861, 5, 150) /* ENCUMB_VAL_INT */
     , (30861, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30861, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30861, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30861, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30861, 47, 6) /* ATTACK_TYPE_INT */
     , (30861, 45, 16) /* DAMAGE_TYPE_INT */
     , (30861, 49, 20) /* WEAPON_TIME_INT */
     , (30861, 48, 44) /* WEAPON_SKILL_INT */
     , (30861, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30861, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30861, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30861, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30861, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (30861, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30861, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30861, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30861, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30861, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30861, 1616) /* BloodDrinker6_SpellID */;

