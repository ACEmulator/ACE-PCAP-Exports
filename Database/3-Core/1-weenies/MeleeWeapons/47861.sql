/* Weenie - MeleeWeapons - Lightning Katar (47861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47861, 'ace47861-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47861, 18, 47861, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47861, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47861, 8, 100668926) /* ICON_DID */
     , (47861, 1, 33555745) /* SETUP_DID */
     , (47861, 3, 536870932) /* SOUND_TABLE_DID */
     , (47861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47861, 65, 1) /* PLACEMENT_INT */
     , (47861, 1, 1) /* ITEM_TYPE_INT */
     , (47861, 5, 135) /* ENCUMB_VAL_INT */
     , (47861, 51, 1) /* COMBAT_USE_INT */
     , (47861, 18, 64) /* UI_EFFECTS_INT */
     , (47861, 151, 2) /* HOOK_TYPE_INT */
     , (47861, 16, 1) /* ITEM_USEABLE_INT */
     , (47861, 9, 1048576) /* LOCATIONS_INT */
     , (47861, 19, 155) /* VALUE_INT */
     , (47861, 52, 1) /* PARENT_LOCATION_INT */
     , (47861, 93, 1044) /* PHYSICS_STATE_INT */
     , (47861, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47861, 13, True) /* ETHEREAL_BOOL */
     , (47861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47861, 19, True) /* ATTACKABLE_BOOL */
     , (47861, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47861, 353, 1) /* WEAPON_TYPE_INT */
     , (47861, 33, -2) /* BONDED_INT */
     , (47861, 19, 155) /* VALUE_INT */
     , (47861, 5, 135) /* ENCUMB_VAL_INT */
     , (47861, 47, 1) /* ATTACK_TYPE_INT */
     , (47861, 45, 64) /* DAMAGE_TYPE_INT */
     , (47861, 49, 20) /* WEAPON_TIME_INT */
     , (47861, 48, 45) /* WEAPON_SKILL_INT */
     , (47861, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47861, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47861, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47861, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47861, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47861, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47861, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

