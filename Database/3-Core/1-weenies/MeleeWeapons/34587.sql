/* Weenie - MeleeWeapons - Stone Spear (34587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34587, 'ace34587-stonespear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34587, 18, 34587, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34587, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34587, 8, 100675768) /* ICON_DID */
     , (34587, 1, 33560176) /* SETUP_DID */
     , (34587, 3, 536870932) /* SOUND_TABLE_DID */
     , (34587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34587, 1, 1) /* ITEM_TYPE_INT */
     , (34587, 5, 850) /* ENCUMB_VAL_INT */
     , (34587, 51, 1) /* COMBAT_USE_INT */
     , (34587, 151, 2) /* HOOK_TYPE_INT */
     , (34587, 16, 1) /* ITEM_USEABLE_INT */
     , (34587, 9, 1048576) /* LOCATIONS_INT */
     , (34587, 19, 500) /* VALUE_INT */
     , (34587, 93, 1044) /* PHYSICS_STATE_INT */
     , (34587, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34587, 13, True) /* ETHEREAL_BOOL */
     , (34587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34587, 19, True) /* ATTACKABLE_BOOL */
     , (34587, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34587, 353, 5) /* WEAPON_TYPE_INT */
     , (34587, 19, 500) /* VALUE_INT */
     , (34587, 5, 850) /* ENCUMB_VAL_INT */
     , (34587, 47, 2) /* ATTACK_TYPE_INT */
     , (34587, 45, 2) /* DAMAGE_TYPE_INT */
     , (34587, 49, 55) /* WEAPON_TIME_INT */
     , (34587, 48, 45) /* WEAPON_SKILL_INT */
     , (34587, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34587, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34587, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (34587, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34587, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34587, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34587, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

