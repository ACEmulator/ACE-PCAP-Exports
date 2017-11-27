/* Weenie - MeleeWeapons - Lightning Nekode (47864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47864, 'ace47864-lightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47864, 18, 47864, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47864, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47864, 8, 100670027) /* ICON_DID */
     , (47864, 1, 33555991) /* SETUP_DID */
     , (47864, 3, 536870932) /* SOUND_TABLE_DID */
     , (47864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47864, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47864, 1, 1) /* ITEM_TYPE_INT */
     , (47864, 5, 135) /* ENCUMB_VAL_INT */
     , (47864, 51, 1) /* COMBAT_USE_INT */
     , (47864, 18, 64) /* UI_EFFECTS_INT */
     , (47864, 151, 2) /* HOOK_TYPE_INT */
     , (47864, 16, 1) /* ITEM_USEABLE_INT */
     , (47864, 9, 1048576) /* LOCATIONS_INT */
     , (47864, 19, 155) /* VALUE_INT */
     , (47864, 52, 1) /* PARENT_LOCATION_INT */
     , (47864, 93, 1044) /* PHYSICS_STATE_INT */
     , (47864, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47864, 13, True) /* ETHEREAL_BOOL */
     , (47864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47864, 19, True) /* ATTACKABLE_BOOL */
     , (47864, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47864, 353, 10) /* WEAPON_TYPE_INT */
     , (47864, 33, -2) /* BONDED_INT */
     , (47864, 386, 0) /*  */
     , (47864, 19, 15) /* VALUE_INT */
     , (47864, 307, 7) /* DAMAGE_RATING_INT */
     , (47864, 5, 12) /* ENCUMB_VAL_INT */
     , (47864, 313, 0) /* CRIT_RATING_INT */
     , (47864, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (47864, 45, 16) /* DAMAGE_TYPE_INT */
     , (47864, 49, 12) /* WEAPON_TIME_INT */
     , (47864, 48, 47) /* WEAPON_SKILL_INT */
     , (47864, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47864, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47864, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (47864, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (47864, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (47864, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47864, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47864, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (47864, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

