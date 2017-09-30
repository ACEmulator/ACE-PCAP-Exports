/* Weenie - MeleeWeapons - Hammer of Lightning  (1436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1436, 'hammerlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1436, 18, 1436, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1436, 1, 'Hammer of Lightning ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1436, 8, 100667619) /* ICON_DID */
     , (1436, 1, 33555415) /* SETUP_DID */
     , (1436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1436, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1436, 1, 1) /* ITEM_TYPE_INT */
     , (1436, 5, 575) /* ENCUMB_VAL_INT */
     , (1436, 51, 1) /* COMBAT_USE_INT */
     , (1436, 18, 64) /* UI_EFFECTS_INT */
     , (1436, 151, 2) /* HOOK_TYPE_INT */
     , (1436, 16, 1) /* ITEM_USEABLE_INT */
     , (1436, 9, 1048576) /* LOCATIONS_INT */
     , (1436, 19, 3000) /* VALUE_INT */
     , (1436, 93, 1044) /* PHYSICS_STATE_INT */
     , (1436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1436, 13, True) /* ETHEREAL_BOOL */
     , (1436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1436, 19, True) /* ATTACKABLE_BOOL */
     , (1436, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1436, 16, 'A powerful hammer, coruscating with energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1436, 353, 3) /* WEAPON_TYPE_INT */
     , (1436, 19, 3000) /* VALUE_INT */
     , (1436, 5, 575) /* ENCUMB_VAL_INT */
     , (1436, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (1436, 108, 800) /* ITEM_MAX_MANA_INT */
     , (1436, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (1436, 47, 4) /* ATTACK_TYPE_INT */
     , (1436, 45, 64) /* DAMAGE_TYPE_INT */
     , (1436, 49, 50) /* WEAPON_TIME_INT */
     , (1436, 48, 44) /* WEAPON_SKILL_INT */
     , (1436, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1436, 5, -0.025) /* MANA_RATE_FLOAT */
     , (1436, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (1436, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (1436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1436, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1436, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1436, 1602) /* Defender3_SpellID */
     , (1436, 1614) /* BloodDrinker4_SpellID */
     , (1436, 1625) /* SwiftKiller4_SpellID */
     , (1436, 1069) /* LightningProtectionSelf4_SpellID */
     , (1436, 1589) /* HeartSeeker3_SpellID */;

