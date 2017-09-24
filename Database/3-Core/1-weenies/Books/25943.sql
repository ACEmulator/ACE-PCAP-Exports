/* Weenie - Books - Firebird's Splendor (25943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25943, 'noteemptysoul4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25943, 272, 25943, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25943, 1, 'Firebird''s Splendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25943, 8, 100668176) /* ICON_DID */
     , (25943, 1, 33554773) /* SETUP_DID */
     , (25943, 3, 536870932) /* SOUND_TABLE_DID */
     , (25943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25943, 1, 8192) /* ITEM_TYPE_INT */
     , (25943, 5, 25) /* ENCUMB_VAL_INT */
     , (25943, 16, 8) /* ITEM_USEABLE_INT */
     , (25943, 19, 10) /* VALUE_INT */
     , (25943, 93, 1044) /* PHYSICS_STATE_INT */
     , (25943, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25943, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25943, 13, True) /* ETHEREAL_BOOL */
     , (25943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25943, 19, True) /* ATTACKABLE_BOOL */;

