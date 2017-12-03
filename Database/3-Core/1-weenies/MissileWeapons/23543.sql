/* Weenie - MissileWeapons - Atlatl of the Quiddity (23543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23543, 'loatlatlquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23543, 18, 23543, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23543, 1, 'Atlatl of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23543, 8, 100674027) /* ICON_DID */
     , (23543, 1, 33558192) /* SETUP_DID */
     , (23543, 3, 536870932) /* SOUND_TABLE_DID */
     , (23543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23543, 1, 256) /* ITEM_TYPE_INT */
     , (23543, 50, 4) /* AMMO_TYPE_INT */
     , (23543, 5, 200) /* ENCUMB_VAL_INT */
     , (23543, 51, 2) /* COMBAT_USE_INT */
     , (23543, 18, 1) /* UI_EFFECTS_INT */
     , (23543, 151, 2) /* HOOK_TYPE_INT */
     , (23543, 16, 1) /* ITEM_USEABLE_INT */
     , (23543, 9, 4194304) /* LOCATIONS_INT */
     , (23543, 19, 2000) /* VALUE_INT */
     , (23543, 93, 3092) /* PHYSICS_STATE_INT */
     , (23543, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23543, 13, True) /* ETHEREAL_BOOL */
     , (23543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23543, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23543, 19, True) /* ATTACKABLE_BOOL */
     , (23543, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23543, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23543, 353, 10) /* WEAPON_TYPE_INT */
     , (23543, 19, 2000) /* VALUE_INT */
     , (23543, 5, 200) /* ENCUMB_VAL_INT */
     , (23543, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23543, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23543, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23543, 45, 0) /* DAMAGE_TYPE_INT */
     , (23543, 49, 25) /* WEAPON_TIME_INT */
     , (23543, 48, 47) /* WEAPON_SKILL_INT */
     , (23543, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23543, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23543, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23543, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (23543, 63, 2.13) /* DAMAGE_MOD_FLOAT */
     , (23543, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23543, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23543, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23543, 1603) /* Defender4_SpellID */
     , (23543, 1615) /* BloodDrinker5_SpellID */
     , (23543, 1625) /* SwiftKiller4_SpellID */;

