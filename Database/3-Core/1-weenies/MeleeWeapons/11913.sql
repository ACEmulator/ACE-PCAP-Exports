/* Weenie - MeleeWeapons - Lance of the Quiddity (11913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11913, 'tumerokspeargromnie-creatureonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11913, 18, 11913, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11913, 1, 'Lance of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11913, 8, 100671698) /* ICON_DID */
     , (11913, 1, 33557108) /* SETUP_DID */
     , (11913, 3, 536870932) /* SOUND_TABLE_DID */
     , (11913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11913, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11913, 1, 1) /* ITEM_TYPE_INT */
     , (11913, 5, 600) /* ENCUMB_VAL_INT */
     , (11913, 51, 1) /* COMBAT_USE_INT */
     , (11913, 16, 1) /* ITEM_USEABLE_INT */
     , (11913, 9, 1048576) /* LOCATIONS_INT */
     , (11913, 19, 2000) /* VALUE_INT */
     , (11913, 52, 1) /* PARENT_LOCATION_INT */
     , (11913, 93, 3092) /* PHYSICS_STATE_INT */
     , (11913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11913, 13, True) /* ETHEREAL_BOOL */
     , (11913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11913, 19, True) /* ATTACKABLE_BOOL */
     , (11913, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11913, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11913, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (11913, 353, 5) /* WEAPON_TYPE_INT */
     , (11913, 33, -2) /* BONDED_INT */
     , (11913, 19, 2000) /* VALUE_INT */
     , (11913, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11913, 5, 600) /* ENCUMB_VAL_INT */
     , (11913, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11913, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11913, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11913, 47, 2) /* ATTACK_TYPE_INT */
     , (11913, 45, 2) /* DAMAGE_TYPE_INT */
     , (11913, 49, 0) /* WEAPON_TIME_INT */
     , (11913, 48, 46) /* WEAPON_SKILL_INT */
     , (11913, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11913, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11913, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (11913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11913, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11913, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11913, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11913, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11913, 1603) /* Defender4_SpellID */
     , (11913, 1614) /* BloodDrinker4_SpellID */
     , (11913, 1625) /* SwiftKiller4_SpellID */
     , (11913, 1591) /* HeartSeeker5_SpellID */;

