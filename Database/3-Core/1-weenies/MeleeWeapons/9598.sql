/* Weenie - MeleeWeapons - Fist of the Quiddity (9598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9598, 'locestusquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9598, 18, 9598, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9598, 1, 'Fist of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9598, 8, 100671695) /* ICON_DID */
     , (9598, 1, 33557109) /* SETUP_DID */
     , (9598, 3, 536870932) /* SOUND_TABLE_DID */
     , (9598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9598, 65, 1) /* PLACEMENT_INT */
     , (9598, 1, 1) /* ITEM_TYPE_INT */
     , (9598, 5, 400) /* ENCUMB_VAL_INT */
     , (9598, 51, 1) /* COMBAT_USE_INT */
     , (9598, 18, 1) /* UI_EFFECTS_INT */
     , (9598, 151, 2) /* HOOK_TYPE_INT */
     , (9598, 16, 1) /* ITEM_USEABLE_INT */
     , (9598, 9, 1048576) /* LOCATIONS_INT */
     , (9598, 19, 2000) /* VALUE_INT */
     , (9598, 52, 1) /* PARENT_LOCATION_INT */
     , (9598, 93, 3092) /* PHYSICS_STATE_INT */
     , (9598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9598, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9598, 13, True) /* ETHEREAL_BOOL */
     , (9598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9598, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9598, 19, True) /* ATTACKABLE_BOOL */
     , (9598, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9598, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9598, 353, 1) /* WEAPON_TYPE_INT */
     , (9598, 19, 2000) /* VALUE_INT */
     , (9598, 5, 400) /* ENCUMB_VAL_INT */
     , (9598, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9598, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9598, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9598, 47, 1) /* ATTACK_TYPE_INT */
     , (9598, 45, 4) /* DAMAGE_TYPE_INT */
     , (9598, 49, 20) /* WEAPON_TIME_INT */
     , (9598, 48, 44) /* WEAPON_SKILL_INT */
     , (9598, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9598, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9598, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (9598, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (9598, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9598, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9598, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9598, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9598, 1603) /* Defender4_SpellID */
     , (9598, 1614) /* BloodDrinker4_SpellID */
     , (9598, 1625) /* SwiftKiller4_SpellID */
     , (9598, 1591) /* HeartSeeker5_SpellID */;

