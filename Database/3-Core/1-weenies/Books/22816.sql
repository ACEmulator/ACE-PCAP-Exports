/* Weenie - Books - Hilltop (22816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22816, 'directionshilltopdrudgetower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22816, 272, 22816, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22816, 1, 'Hilltop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22816, 8, 100675749) /* ICON_DID */
     , (22816, 1, 33554773) /* SETUP_DID */
     , (22816, 3, 536870932) /* SOUND_TABLE_DID */
     , (22816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22816, 1, 8192) /* ITEM_TYPE_INT */
     , (22816, 5, 10) /* ENCUMB_VAL_INT */
     , (22816, 16, 8) /* ITEM_USEABLE_INT */
     , (22816, 19, 10) /* VALUE_INT */
     , (22816, 93, 1044) /* PHYSICS_STATE_INT */
     , (22816, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22816, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22816, 13, True) /* ETHEREAL_BOOL */
     , (22816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22816, 19, True) /* ATTACKABLE_BOOL */;

