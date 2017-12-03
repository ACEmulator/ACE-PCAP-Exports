/* Weenie - MissileWeapons - Skeletal Atlatl (23534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23534, 'atlatlskeletonlowboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23534, 18, 23534, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23534, 1, 'Skeletal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23534, 8, 100674030) /* ICON_DID */
     , (23534, 1, 33558186) /* SETUP_DID */
     , (23534, 3, 536870932) /* SOUND_TABLE_DID */
     , (23534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23534, 1, 256) /* ITEM_TYPE_INT */
     , (23534, 50, 4) /* AMMO_TYPE_INT */
     , (23534, 5, 225) /* ENCUMB_VAL_INT */
     , (23534, 51, 2) /* COMBAT_USE_INT */
     , (23534, 151, 2) /* HOOK_TYPE_INT */
     , (23534, 16, 1) /* ITEM_USEABLE_INT */
     , (23534, 9, 4194304) /* LOCATIONS_INT */
     , (23534, 19, 1750) /* VALUE_INT */
     , (23534, 93, 1044) /* PHYSICS_STATE_INT */
     , (23534, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23534, 13, True) /* ETHEREAL_BOOL */
     , (23534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23534, 19, True) /* ATTACKABLE_BOOL */
     , (23534, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23534, 16, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23534, 19, 1750) /* VALUE_INT */
     , (23534, 5, 225) /* ENCUMB_VAL_INT */
     , (23534, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23534, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23534, 45, 0) /* DAMAGE_TYPE_INT */
     , (23534, 49, 20) /* WEAPON_TIME_INT */
     , (23534, 48, 47) /* WEAPON_SKILL_INT */
     , (23534, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23534, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23534, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23534, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (23534, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (23534, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23534, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23534, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23534, 1602) /* Defender3_SpellID */
     , (23534, 1614) /* BloodDrinker4_SpellID */
     , (23534, 469) /* BowMasterySelf3_SpellID */
     , (23534, 1375) /* CoordinationSelf3_SpellID */;

