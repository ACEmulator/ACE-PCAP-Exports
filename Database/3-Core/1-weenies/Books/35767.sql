/* Weenie - Books - Instructions (35767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35767, 'ace35767-instructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35767, 272, 35767, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35767, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35767, 8, 100668176) /* ICON_DID */
     , (35767, 1, 33554773) /* SETUP_DID */
     , (35767, 3, 536870932) /* SOUND_TABLE_DID */
     , (35767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35767, 1, 8192) /* ITEM_TYPE_INT */
     , (35767, 5, 10) /* ENCUMB_VAL_INT */
     , (35767, 16, 8) /* ITEM_USEABLE_INT */
     , (35767, 19, 100) /* VALUE_INT */
     , (35767, 93, 1044) /* PHYSICS_STATE_INT */
     , (35767, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35767, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35767, 13, True) /* ETHEREAL_BOOL */
     , (35767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35767, 19, True) /* ATTACKABLE_BOOL */;

