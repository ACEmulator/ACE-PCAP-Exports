/* Weenie - MeleeWeapons - Dagger of the Quiddity (10791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10791, 'lodaggerquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10791, 18, 10791, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10791, 1, 'Dagger of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10791, 8, 100671696) /* ICON_DID */
     , (10791, 1, 33557105) /* SETUP_DID */
     , (10791, 3, 536870932) /* SOUND_TABLE_DID */
     , (10791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10791, 1, 1) /* ITEM_TYPE_INT */
     , (10791, 5, 450) /* ENCUMB_VAL_INT */
     , (10791, 51, 1) /* COMBAT_USE_INT */
     , (10791, 18, 1) /* UI_EFFECTS_INT */
     , (10791, 151, 2) /* HOOK_TYPE_INT */
     , (10791, 16, 1) /* ITEM_USEABLE_INT */
     , (10791, 9, 1048576) /* LOCATIONS_INT */
     , (10791, 19, 2000) /* VALUE_INT */
     , (10791, 93, 3092) /* PHYSICS_STATE_INT */
     , (10791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10791, 13, True) /* ETHEREAL_BOOL */
     , (10791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10791, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10791, 19, True) /* ATTACKABLE_BOOL */
     , (10791, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10791, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10791, 353, 6) /* WEAPON_TYPE_INT */
     , (10791, 19, 2000) /* VALUE_INT */
     , (10791, 5, 450) /* ENCUMB_VAL_INT */
     , (10791, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (10791, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (10791, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (10791, 47, 166) /* ATTACK_TYPE_INT */
     , (10791, 45, 3) /* DAMAGE_TYPE_INT */
     , (10791, 49, 20) /* WEAPON_TIME_INT */
     , (10791, 48, 44) /* WEAPON_SKILL_INT */
     , (10791, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10791, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (10791, 5, -0.025) /* MANA_RATE_FLOAT */
     , (10791, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (10791, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10791, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10791, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10791, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10791, 1603) /* Defender4_SpellID */
     , (10791, 1615) /* BloodDrinker5_SpellID */
     , (10791, 1625) /* SwiftKiller4_SpellID */
     , (10791, 1590) /* HeartSeeker4_SpellID */;

