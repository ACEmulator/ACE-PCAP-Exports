/* Weenie - Books - Note (23613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23613, 'notestaffanadilshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23613, 272, 23613, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23613, 1, 'Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23613, 8, 100668176) /* ICON_DID */
     , (23613, 1, 33554773) /* SETUP_DID */
     , (23613, 3, 536870932) /* SOUND_TABLE_DID */
     , (23613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23613, 1, 8192) /* ITEM_TYPE_INT */
     , (23613, 5, 25) /* ENCUMB_VAL_INT */
     , (23613, 16, 8) /* ITEM_USEABLE_INT */
     , (23613, 19, 10) /* VALUE_INT */
     , (23613, 93, 1044) /* PHYSICS_STATE_INT */
     , (23613, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23613, 13, True) /* ETHEREAL_BOOL */
     , (23613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23613, 19, True) /* ATTACKABLE_BOOL */;

