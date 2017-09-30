/* Weenie - MeleeWeapons - Tibri's Fire Spear (3645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3645, 'tibrisfirespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3645, 18, 3645, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3645, 1, 'Tibri''s Fire Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3645, 8, 100667609) /* ICON_DID */
     , (3645, 1, 33555412) /* SETUP_DID */
     , (3645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3645, 1, 1) /* ITEM_TYPE_INT */
     , (3645, 5, 700) /* ENCUMB_VAL_INT */
     , (3645, 51, 1) /* COMBAT_USE_INT */
     , (3645, 18, 32) /* UI_EFFECTS_INT */
     , (3645, 151, 2) /* HOOK_TYPE_INT */
     , (3645, 16, 1) /* ITEM_USEABLE_INT */
     , (3645, 9, 1048576) /* LOCATIONS_INT */
     , (3645, 19, 2500) /* VALUE_INT */
     , (3645, 93, 1044) /* PHYSICS_STATE_INT */
     , (3645, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3645, 13, True) /* ETHEREAL_BOOL */
     , (3645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3645, 19, True) /* ATTACKABLE_BOOL */
     , (3645, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3645, 16, 'Tibri''s flaming spear does fire damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3645, 353, 5) /* WEAPON_TYPE_INT */
     , (3645, 19, 2500) /* VALUE_INT */
     , (3645, 5, 700) /* ENCUMB_VAL_INT */
     , (3645, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (3645, 108, 1440) /* ITEM_MAX_MANA_INT */
     , (3645, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (3645, 47, 2) /* ATTACK_TYPE_INT */
     , (3645, 45, 16) /* DAMAGE_TYPE_INT */
     , (3645, 49, 30) /* WEAPON_TIME_INT */
     , (3645, 48, 44) /* WEAPON_SKILL_INT */
     , (3645, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3645, 5, -0.033) /* MANA_RATE_FLOAT */
     , (3645, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (3645, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (3645, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3645, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3645, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3645, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3645, 1602) /* Defender3_SpellID */
     , (3645, 1091) /* FireProtectionSelf3_SpellID */
     , (3645, 1613) /* BloodDrinker3_SpellID */
     , (3645, 1624) /* SwiftKiller3_SpellID */
     , (3645, 1589) /* HeartSeeker3_SpellID */;

