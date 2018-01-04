/* Weenie - MeleeWeapons - Mattekar Claw (9420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9420, 'mattekarclawdreadweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9420, 18, 9420, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9420, 1, 'Mattekar Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9420, 8, 100671515) /* ICON_DID */
     , (9420, 1, 33557016) /* SETUP_DID */
     , (9420, 3, 536870932) /* SOUND_TABLE_DID */
     , (9420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9420, 65, 1) /* PLACEMENT_INT */
     , (9420, 1, 1) /* ITEM_TYPE_INT */
     , (9420, 5, 250) /* ENCUMB_VAL_INT */
     , (9420, 51, 1) /* COMBAT_USE_INT */
     , (9420, 151, 2) /* HOOK_TYPE_INT */
     , (9420, 16, 1) /* ITEM_USEABLE_INT */
     , (9420, 9, 1048576) /* LOCATIONS_INT */
     , (9420, 19, 1100) /* VALUE_INT */
     , (9420, 52, 1) /* PARENT_LOCATION_INT */
     , (9420, 93, 1044) /* PHYSICS_STATE_INT */
     , (9420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9420, 13, True) /* ETHEREAL_BOOL */
     , (9420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9420, 19, True) /* ATTACKABLE_BOOL */
     , (9420, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9420, 16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9420, 353, 1) /* WEAPON_TYPE_INT */
     , (9420, 19, 1100) /* VALUE_INT */
     , (9420, 5, 250) /* ENCUMB_VAL_INT */
     , (9420, 47, 1) /* ATTACK_TYPE_INT */
     , (9420, 45, 17) /* DAMAGE_TYPE_INT */
     , (9420, 49, 25) /* WEAPON_TIME_INT */
     , (9420, 48, 44) /* WEAPON_SKILL_INT */
     , (9420, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9420, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (9420, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (9420, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9420, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9420, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9420, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

