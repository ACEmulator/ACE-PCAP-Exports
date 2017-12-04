/* Weenie - MeleeWeapons - Stone Mace (34586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34586, 'ace34586-stonemace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34586, 18, 34586, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34586, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34586, 8, 100675764) /* ICON_DID */
     , (34586, 1, 33560175) /* SETUP_DID */
     , (34586, 3, 536870932) /* SOUND_TABLE_DID */
     , (34586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34586, 1, 1) /* ITEM_TYPE_INT */
     , (34586, 5, 900) /* ENCUMB_VAL_INT */
     , (34586, 51, 1) /* COMBAT_USE_INT */
     , (34586, 151, 2) /* HOOK_TYPE_INT */
     , (34586, 16, 1) /* ITEM_USEABLE_INT */
     , (34586, 9, 1048576) /* LOCATIONS_INT */
     , (34586, 19, 310) /* VALUE_INT */
     , (34586, 93, 1044) /* PHYSICS_STATE_INT */
     , (34586, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34586, 13, True) /* ETHEREAL_BOOL */
     , (34586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34586, 19, True) /* ATTACKABLE_BOOL */
     , (34586, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34586, 353, 4) /* WEAPON_TYPE_INT */
     , (34586, 19, 310) /* VALUE_INT */
     , (34586, 5, 900) /* ENCUMB_VAL_INT */
     , (34586, 47, 4) /* ATTACK_TYPE_INT */
     , (34586, 45, 2) /* DAMAGE_TYPE_INT */
     , (34586, 49, 70) /* WEAPON_TIME_INT */
     , (34586, 48, 46) /* WEAPON_SKILL_INT */
     , (34586, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34586, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34586, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (34586, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34586, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34586, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34586, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

