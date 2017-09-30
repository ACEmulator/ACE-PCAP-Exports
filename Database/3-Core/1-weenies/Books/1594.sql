/* Weenie - Books - Directions to Lugian post (1594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1594, 'directionslugianpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1594, 272, 1594, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1594, 1, 'Directions to Lugian post') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1594, 8, 100668176) /* ICON_DID */
     , (1594, 1, 33554773) /* SETUP_DID */
     , (1594, 3, 536870932) /* SOUND_TABLE_DID */
     , (1594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1594, 1, 8192) /* ITEM_TYPE_INT */
     , (1594, 5, 25) /* ENCUMB_VAL_INT */
     , (1594, 16, 8) /* ITEM_USEABLE_INT */
     , (1594, 19, 20) /* VALUE_INT */
     , (1594, 93, 1044) /* PHYSICS_STATE_INT */
     , (1594, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1594, 13, True) /* ETHEREAL_BOOL */
     , (1594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1594, 19, True) /* ATTACKABLE_BOOL */;

