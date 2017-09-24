/* Weenie - Books - Instructions (32587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32587, 'ace32587-instructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32587, 272, 32587, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32587, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32587, 8, 100668176) /* ICON_DID */
     , (32587, 1, 33554773) /* SETUP_DID */
     , (32587, 3, 536870932) /* SOUND_TABLE_DID */
     , (32587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32587, 1, 8192) /* ITEM_TYPE_INT */
     , (32587, 5, 20) /* ENCUMB_VAL_INT */
     , (32587, 16, 8) /* ITEM_USEABLE_INT */
     , (32587, 19, 20) /* VALUE_INT */
     , (32587, 93, 1044) /* PHYSICS_STATE_INT */
     , (32587, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32587, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32587, 13, True) /* ETHEREAL_BOOL */
     , (32587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32587, 19, True) /* ATTACKABLE_BOOL */;

