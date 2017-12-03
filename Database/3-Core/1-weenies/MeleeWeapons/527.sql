/* Weenie - MeleeWeapons - Starter Knife (527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (527, 'newbieknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (527, 18, 527, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (527, 1, 'Starter Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (527, 8, 100667598) /* ICON_DID */
     , (527, 1, 33554745) /* SETUP_DID */
     , (527, 3, 536870932) /* SOUND_TABLE_DID */
     , (527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (527, 1, 1) /* ITEM_TYPE_INT */
     , (527, 5, 38) /* ENCUMB_VAL_INT */
     , (527, 51, 1) /* COMBAT_USE_INT */
     , (527, 151, 2) /* HOOK_TYPE_INT */
     , (527, 16, 1) /* ITEM_USEABLE_INT */
     , (527, 9, 1048576) /* LOCATIONS_INT */
     , (527, 19, 10) /* VALUE_INT */
     , (527, 93, 1044) /* PHYSICS_STATE_INT */
     , (527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (527, 39, 1.08) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (527, 13, True) /* ETHEREAL_BOOL */
     , (527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (527, 19, True) /* ATTACKABLE_BOOL */
     , (527, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (527, 353, 6) /* WEAPON_TYPE_INT */
     , (527, 19, 10) /* VALUE_INT */
     , (527, 5, 38) /* ENCUMB_VAL_INT */
     , (527, 47, 6) /* ATTACK_TYPE_INT */
     , (527, 45, 3) /* DAMAGE_TYPE_INT */
     , (527, 49, 25) /* WEAPON_TIME_INT */
     , (527, 48, 46) /* WEAPON_SKILL_INT */
     , (527, 44, 3) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (527, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (527, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (527, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (527, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (527, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (527, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

