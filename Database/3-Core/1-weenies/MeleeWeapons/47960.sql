/* Weenie - MeleeWeapons - Lightning Ono (47960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47960, 'ace47960-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47960, 18, 47960, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47960, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47960, 8, 100668994) /* ICON_DID */
     , (47960, 1, 33555704) /* SETUP_DID */
     , (47960, 3, 536870932) /* SOUND_TABLE_DID */
     , (47960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47960, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47960, 1, 1) /* ITEM_TYPE_INT */
     , (47960, 5, 800) /* ENCUMB_VAL_INT */
     , (47960, 51, 1) /* COMBAT_USE_INT */
     , (47960, 18, 64) /* UI_EFFECTS_INT */
     , (47960, 151, 2) /* HOOK_TYPE_INT */
     , (47960, 16, 1) /* ITEM_USEABLE_INT */
     , (47960, 9, 1048576) /* LOCATIONS_INT */
     , (47960, 19, 350) /* VALUE_INT */
     , (47960, 52, 1) /* PARENT_LOCATION_INT */
     , (47960, 93, 1044) /* PHYSICS_STATE_INT */
     , (47960, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47960, 13, True) /* ETHEREAL_BOOL */
     , (47960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47960, 19, True) /* ATTACKABLE_BOOL */
     , (47960, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47960, 353, 3) /* WEAPON_TYPE_INT */
     , (47960, 33, -2) /* BONDED_INT */
     , (47960, 19, 350) /* VALUE_INT */
     , (47960, 5, 800) /* ENCUMB_VAL_INT */
     , (47960, 47, 4) /* ATTACK_TYPE_INT */
     , (47960, 45, 64) /* DAMAGE_TYPE_INT */
     , (47960, 49, 45) /* WEAPON_TIME_INT */
     , (47960, 48, 45) /* WEAPON_SKILL_INT */
     , (47960, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47960, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47960, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */
     , (47960, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47960, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47960, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47960, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

