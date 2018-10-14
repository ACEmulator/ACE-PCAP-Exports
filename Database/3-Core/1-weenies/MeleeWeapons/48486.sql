/* Weenie - MeleeWeapons - Flaming Katar (48486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48486, 'ace48486-flamingkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48486, 18, 48486, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48486, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48486, 8, 100668926) /* ICON_DID */
     , (48486, 1, 33555740) /* SETUP_DID */
     , (48486, 3, 536870932) /* SOUND_TABLE_DID */
     , (48486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48486, 65, 1) /* PLACEMENT_INT */
     , (48486, 1, 1) /* ITEM_TYPE_INT */
     , (48486, 5, 135) /* ENCUMB_VAL_INT */
     , (48486, 51, 1) /* COMBAT_USE_INT */
     , (48486, 18, 32) /* UI_EFFECTS_INT */
     , (48486, 151, 2) /* HOOK_TYPE_INT */
     , (48486, 16, 1) /* ITEM_USEABLE_INT */
     , (48486, 9, 1048576) /* LOCATIONS_INT */
     , (48486, 19, 155) /* VALUE_INT */
     , (48486, 52, 1) /* PARENT_LOCATION_INT */
     , (48486, 93, 1044) /* PHYSICS_STATE_INT */
     , (48486, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48486, 13, True) /* ETHEREAL_BOOL */
     , (48486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48486, 19, True) /* ATTACKABLE_BOOL */
     , (48486, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48486, 353, 1) /* WEAPON_TYPE_INT */
     , (48486, 33, -2) /* BONDED_INT */
     , (48486, 19, 155) /* VALUE_INT */
     , (48486, 5, 135) /* ENCUMB_VAL_INT */
     , (48486, 47, 1) /* ATTACK_TYPE_INT */
     , (48486, 45, 16) /* DAMAGE_TYPE_INT */
     , (48486, 49, 20) /* WEAPON_TIME_INT */
     , (48486, 48, 45) /* WEAPON_SKILL_INT */
     , (48486, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48486, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48486, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (48486, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48486, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48486, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48486, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

