/* Weenie - Books - A note from Iquba (1434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1434, 'directionslostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1434, 272, 1434, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1434, 1, 'A note from Iquba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1434, 8, 100668176) /* ICON_DID */
     , (1434, 1, 33554773) /* SETUP_DID */
     , (1434, 3, 536870932) /* SOUND_TABLE_DID */
     , (1434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1434, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1434, 1, 8192) /* ITEM_TYPE_INT */
     , (1434, 5, 25) /* ENCUMB_VAL_INT */
     , (1434, 16, 8) /* ITEM_USEABLE_INT */
     , (1434, 19, 5) /* VALUE_INT */
     , (1434, 93, 1044) /* PHYSICS_STATE_INT */
     , (1434, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1434, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1434, 13, True) /* ETHEREAL_BOOL */
     , (1434, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1434, 19, True) /* ATTACKABLE_BOOL */;

