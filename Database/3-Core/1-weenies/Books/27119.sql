/* Weenie - Books - Morgluuk's Orders (27119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27119, 'ordersmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27119, 272, 27119, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27119, 1, 'Morgluuk''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27119, 8, 100668176) /* ICON_DID */
     , (27119, 1, 33554773) /* SETUP_DID */
     , (27119, 3, 536870932) /* SOUND_TABLE_DID */
     , (27119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27119, 1, 8192) /* ITEM_TYPE_INT */
     , (27119, 5, 90) /* ENCUMB_VAL_INT */
     , (27119, 16, 8) /* ITEM_USEABLE_INT */
     , (27119, 19, 25) /* VALUE_INT */
     , (27119, 93, 1044) /* PHYSICS_STATE_INT */
     , (27119, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27119, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27119, 13, True) /* ETHEREAL_BOOL */
     , (27119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27119, 19, True) /* ATTACKABLE_BOOL */;

