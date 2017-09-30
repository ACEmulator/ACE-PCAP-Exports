/* Weenie - MeleeWeapons - Fetid Dirk (23536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23536, 'dirkreedsharkboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23536, 18, 23536, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23536, 1, 'Fetid Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23536, 8, 100674031) /* ICON_DID */
     , (23536, 1, 33558184) /* SETUP_DID */
     , (23536, 3, 536870932) /* SOUND_TABLE_DID */
     , (23536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23536, 1, 1) /* ITEM_TYPE_INT */
     , (23536, 5, 150) /* ENCUMB_VAL_INT */
     , (23536, 51, 1) /* COMBAT_USE_INT */
     , (23536, 18, 256) /* UI_EFFECTS_INT */
     , (23536, 151, 2) /* HOOK_TYPE_INT */
     , (23536, 16, 1) /* ITEM_USEABLE_INT */
     , (23536, 9, 1048576) /* LOCATIONS_INT */
     , (23536, 19, 1000) /* VALUE_INT */
     , (23536, 93, 1044) /* PHYSICS_STATE_INT */
     , (23536, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23536, 13, True) /* ETHEREAL_BOOL */
     , (23536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23536, 19, True) /* ATTACKABLE_BOOL */
     , (23536, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23536, 16, 'A dirk fashioned from the fetid tooth of a reedshark.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23536, 353, 6) /* WEAPON_TYPE_INT */
     , (23536, 19, 1000) /* VALUE_INT */
     , (23536, 5, 150) /* ENCUMB_VAL_INT */
     , (23536, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23536, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23536, 47, 6) /* ATTACK_TYPE_INT */
     , (23536, 45, 32) /* DAMAGE_TYPE_INT */
     , (23536, 49, 35) /* WEAPON_TIME_INT */
     , (23536, 48, 44) /* WEAPON_SKILL_INT */
     , (23536, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23536, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23536, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23536, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (23536, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23536, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23536, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23536, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23536, 1602) /* Defender3_SpellID */
     , (23536, 1614) /* BloodDrinker4_SpellID */
     , (23536, 1624) /* SwiftKiller3_SpellID */
     , (23536, 1135) /* PiercingProtectionSelf3_SpellID */
     , (23536, 1589) /* HeartSeeker3_SpellID */;

