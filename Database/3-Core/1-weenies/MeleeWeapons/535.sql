/* Weenie - MeleeWeapons - Starter Shortsword (535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (535, 'newbieswordshort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (535, 18, 535, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (535, 1, 'Starter Shortsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (535, 8, 100667614) /* ICON_DID */
     , (535, 1, 33554760) /* SETUP_DID */
     , (535, 3, 536870932) /* SOUND_TABLE_DID */
     , (535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (535, 53, 101) /* PLACEMENT_POSITION_INT */
     , (535, 1, 1) /* ITEM_TYPE_INT */
     , (535, 5, 350) /* ENCUMB_VAL_INT */
     , (535, 51, 1) /* COMBAT_USE_INT */
     , (535, 151, 2) /* HOOK_TYPE_INT */
     , (535, 16, 1) /* ITEM_USEABLE_INT */
     , (535, 9, 1048576) /* LOCATIONS_INT */
     , (535, 19, 10) /* VALUE_INT */
     , (535, 93, 1044) /* PHYSICS_STATE_INT */
     , (535, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (535, 39, 0.92) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (535, 13, True) /* ETHEREAL_BOOL */
     , (535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (535, 19, True) /* ATTACKABLE_BOOL */
     , (535, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (535, 353, 2) /* WEAPON_TYPE_INT */
     , (535, 19, 10) /* VALUE_INT */
     , (535, 5, 350) /* ENCUMB_VAL_INT */
     , (535, 47, 6) /* ATTACK_TYPE_INT */
     , (535, 45, 3) /* DAMAGE_TYPE_INT */
     , (535, 49, 30) /* WEAPON_TIME_INT */
     , (535, 48, 46) /* WEAPON_SKILL_INT */
     , (535, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (535, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (535, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (535, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (535, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (535, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (535, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

