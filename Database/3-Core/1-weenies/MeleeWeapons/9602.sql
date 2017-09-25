/* Weenie - MeleeWeapons - Lance of the Quiddity (9602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9602, 'lospearquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9602, 18, 9602, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9602, 1, 'Lance of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9602, 8, 100671698) /* ICON_DID */
     , (9602, 1, 33557108) /* SETUP_DID */
     , (9602, 3, 536870932) /* SOUND_TABLE_DID */
     , (9602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9602, 1, 1) /* ITEM_TYPE_INT */
     , (9602, 5, 600) /* ENCUMB_VAL_INT */
     , (9602, 51, 1) /* COMBAT_USE_INT */
     , (9602, 18, 1) /* UI_EFFECTS_INT */
     , (9602, 151, 2) /* HOOK_TYPE_INT */
     , (9602, 16, 1) /* ITEM_USEABLE_INT */
     , (9602, 9, 1048576) /* LOCATIONS_INT */
     , (9602, 19, 2000) /* VALUE_INT */
     , (9602, 93, 3092) /* PHYSICS_STATE_INT */
     , (9602, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9602, 13, True) /* ETHEREAL_BOOL */
     , (9602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9602, 19, True) /* ATTACKABLE_BOOL */
     , (9602, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9602, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9602, 353, 5) /* WEAPON_TYPE_INT */
     , (9602, 19, 2000) /* VALUE_INT */
     , (9602, 5, 600) /* ENCUMB_VAL_INT */
     , (9602, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9602, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9602, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9602, 47, 2) /* ATTACK_TYPE_INT */
     , (9602, 45, 2) /* DAMAGE_TYPE_INT */
     , (9602, 49, 30) /* WEAPON_TIME_INT */
     , (9602, 48, 46) /* WEAPON_SKILL_INT */
     , (9602, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9602, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (9602, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9602, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9602, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9602, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9602, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9602, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9602, 1603) /* Defender4_SpellID */
     , (9602, 1614) /* BloodDrinker4_SpellID */
     , (9602, 1625) /* SwiftKiller4_SpellID */
     , (9602, 1591) /* HeartSeeker5_SpellID */;

