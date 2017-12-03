/* Weenie - MeleeWeapons - Pyre Claw (35095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35095, 'ace35095-pyreclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35095, 18, 35095, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35095, 1, 'Pyre Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35095, 8, 100670034) /* ICON_DID */
     , (35095, 1, 33555989) /* SETUP_DID */
     , (35095, 3, 536870932) /* SOUND_TABLE_DID */
     , (35095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35095, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35095, 1, 1) /* ITEM_TYPE_INT */
     , (35095, 5, 135) /* ENCUMB_VAL_INT */
     , (35095, 51, 1) /* COMBAT_USE_INT */
     , (35095, 16, 1) /* ITEM_USEABLE_INT */
     , (35095, 9, 1048576) /* LOCATIONS_INT */
     , (35095, 19, 125) /* VALUE_INT */
     , (35095, 52, 1) /* PARENT_LOCATION_INT */
     , (35095, 93, 1044) /* PHYSICS_STATE_INT */
     , (35095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35095, 13, True) /* ETHEREAL_BOOL */
     , (35095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35095, 19, True) /* ATTACKABLE_BOOL */
     , (35095, 22, True) /* INSCRIBABLE_BOOL */;

