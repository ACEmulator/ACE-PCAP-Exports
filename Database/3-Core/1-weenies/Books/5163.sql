/* Weenie - Books - Directions to the Sea Temple Catacombs (5163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5163, 'directionsapplejuice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5163, 272, 5163, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5163, 1, 'Directions to the Sea Temple Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5163, 8, 100675770) /* ICON_DID */
     , (5163, 1, 33554773) /* SETUP_DID */
     , (5163, 3, 536870932) /* SOUND_TABLE_DID */
     , (5163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5163, 1, 8192) /* ITEM_TYPE_INT */
     , (5163, 5, 5) /* ENCUMB_VAL_INT */
     , (5163, 16, 8) /* ITEM_USEABLE_INT */
     , (5163, 19, 5) /* VALUE_INT */
     , (5163, 93, 1044) /* PHYSICS_STATE_INT */
     , (5163, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5163, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5163, 13, True) /* ETHEREAL_BOOL */
     , (5163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5163, 19, True) /* ATTACKABLE_BOOL */;

