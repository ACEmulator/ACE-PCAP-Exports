/* Weenie - MeleeWeapons - Burning Sands Katar (44265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44265, 'ace44265-burningsandskatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44265, 18, 44265, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44265, 1, 'Burning Sands Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44265, 8, 100668926) /* ICON_DID */
     , (44265, 1, 33555740) /* SETUP_DID */
     , (44265, 3, 536870932) /* SOUND_TABLE_DID */
     , (44265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44265, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44265, 1, 1) /* ITEM_TYPE_INT */
     , (44265, 5, 135) /* ENCUMB_VAL_INT */
     , (44265, 51, 1) /* COMBAT_USE_INT */
     , (44265, 16, 1) /* ITEM_USEABLE_INT */
     , (44265, 9, 1048576) /* LOCATIONS_INT */
     , (44265, 19, 125) /* VALUE_INT */
     , (44265, 52, 1) /* PARENT_LOCATION_INT */
     , (44265, 93, 1044) /* PHYSICS_STATE_INT */
     , (44265, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44265, 13, True) /* ETHEREAL_BOOL */
     , (44265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44265, 19, True) /* ATTACKABLE_BOOL */
     , (44265, 22, True) /* INSCRIBABLE_BOOL */;

