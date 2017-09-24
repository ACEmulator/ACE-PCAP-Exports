/* Weenie - Books - A Guide to Monty's Den of Iniquity (9515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9515, 'notegambleralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9515, 272, 9515, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9515, 1, 'A Guide to Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9515, 8, 100668176) /* ICON_DID */
     , (9515, 1, 33554773) /* SETUP_DID */
     , (9515, 3, 536870932) /* SOUND_TABLE_DID */
     , (9515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9515, 1, 8192) /* ITEM_TYPE_INT */
     , (9515, 5, 25) /* ENCUMB_VAL_INT */
     , (9515, 16, 8) /* ITEM_USEABLE_INT */
     , (9515, 19, 10) /* VALUE_INT */
     , (9515, 93, 1044) /* PHYSICS_STATE_INT */
     , (9515, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9515, 13, True) /* ETHEREAL_BOOL */
     , (9515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9515, 19, True) /* ATTACKABLE_BOOL */;

