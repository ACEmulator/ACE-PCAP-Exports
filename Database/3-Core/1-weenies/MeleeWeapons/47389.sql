/* Weenie - MeleeWeapons - Flaming Club (47389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47389, 'ace47389-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47389, 18, 47389, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47389, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47389, 8, 100668855) /* ICON_DID */
     , (47389, 1, 33555698) /* SETUP_DID */
     , (47389, 3, 536870932) /* SOUND_TABLE_DID */
     , (47389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47389, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47389, 1, 1) /* ITEM_TYPE_INT */
     , (47389, 5, 800) /* ENCUMB_VAL_INT */
     , (47389, 51, 1) /* COMBAT_USE_INT */
     , (47389, 18, 32) /* UI_EFFECTS_INT */
     , (47389, 151, 2) /* HOOK_TYPE_INT */
     , (47389, 16, 1) /* ITEM_USEABLE_INT */
     , (47389, 9, 1048576) /* LOCATIONS_INT */
     , (47389, 19, 350) /* VALUE_INT */
     , (47389, 52, 1) /* PARENT_LOCATION_INT */
     , (47389, 93, 1044) /* PHYSICS_STATE_INT */
     , (47389, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47389, 13, True) /* ETHEREAL_BOOL */
     , (47389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47389, 19, True) /* ATTACKABLE_BOOL */
     , (47389, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47389, 353, 4) /* WEAPON_TYPE_INT */
     , (47389, 33, -2) /* BONDED_INT */
     , (47389, 19, 350) /* VALUE_INT */
     , (47389, 5, 800) /* ENCUMB_VAL_INT */
     , (47389, 47, 4) /* ATTACK_TYPE_INT */
     , (47389, 45, 16) /* DAMAGE_TYPE_INT */
     , (47389, 49, 40) /* WEAPON_TIME_INT */
     , (47389, 48, 45) /* WEAPON_SKILL_INT */
     , (47389, 44, 80) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47389, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47389, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47389, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47389, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47389, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47389, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

