/* Weenie - MeleeWeapons - Starter Spear (534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (534, 'newbiespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (534, 18, 534, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (534, 1, 'Starter Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (534, 8, 100667609) /* ICON_DID */
     , (534, 1, 33554756) /* SETUP_DID */
     , (534, 3, 536870932) /* SOUND_TABLE_DID */
     , (534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (534, 1, 1) /* ITEM_TYPE_INT */
     , (534, 5, 700) /* ENCUMB_VAL_INT */
     , (534, 51, 1) /* COMBAT_USE_INT */
     , (534, 151, 2) /* HOOK_TYPE_INT */
     , (534, 16, 1) /* ITEM_USEABLE_INT */
     , (534, 9, 1048576) /* LOCATIONS_INT */
     , (534, 19, 10) /* VALUE_INT */
     , (534, 93, 1044) /* PHYSICS_STATE_INT */
     , (534, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (534, 39, 0.83) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (534, 13, True) /* ETHEREAL_BOOL */
     , (534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (534, 19, True) /* ATTACKABLE_BOOL */
     , (534, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (534, 353, 5) /* WEAPON_TYPE_INT */
     , (534, 19, 10) /* VALUE_INT */
     , (534, 5, 700) /* ENCUMB_VAL_INT */
     , (534, 47, 2) /* ATTACK_TYPE_INT */
     , (534, 45, 2) /* DAMAGE_TYPE_INT */
     , (534, 49, 30) /* WEAPON_TIME_INT */
     , (534, 48, 45) /* WEAPON_SKILL_INT */
     , (534, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (534, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (534, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (534, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (534, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (534, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (534, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

