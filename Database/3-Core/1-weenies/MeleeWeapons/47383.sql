/* Weenie - MeleeWeapons - Flaming Club (47383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47383, 'ace47383-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47383, 18, 47383, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47383, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47383, 8, 100668855) /* ICON_DID */
     , (47383, 1, 33555698) /* SETUP_DID */
     , (47383, 3, 536870932) /* SOUND_TABLE_DID */
     , (47383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47383, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47383, 1, 1) /* ITEM_TYPE_INT */
     , (47383, 5, 800) /* ENCUMB_VAL_INT */
     , (47383, 51, 1) /* COMBAT_USE_INT */
     , (47383, 18, 32) /* UI_EFFECTS_INT */
     , (47383, 151, 2) /* HOOK_TYPE_INT */
     , (47383, 16, 1) /* ITEM_USEABLE_INT */
     , (47383, 9, 1048576) /* LOCATIONS_INT */
     , (47383, 19, 350) /* VALUE_INT */
     , (47383, 52, 1) /* PARENT_LOCATION_INT */
     , (47383, 93, 1044) /* PHYSICS_STATE_INT */
     , (47383, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47383, 13, True) /* ETHEREAL_BOOL */
     , (47383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47383, 19, True) /* ATTACKABLE_BOOL */
     , (47383, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47383, 353, 4) /* WEAPON_TYPE_INT */
     , (47383, 33, -2) /* BONDED_INT */
     , (47383, 19, 350) /* VALUE_INT */
     , (47383, 5, 800) /* ENCUMB_VAL_INT */
     , (47383, 47, 4) /* ATTACK_TYPE_INT */
     , (47383, 45, 16) /* DAMAGE_TYPE_INT */
     , (47383, 49, 40) /* WEAPON_TIME_INT */
     , (47383, 48, 45) /* WEAPON_SKILL_INT */
     , (47383, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47383, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47383, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47383, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47383, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47383, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47383, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

