/* Weenie - Books - A Scribbled Note (2178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2178, 'cluealphusd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2178, 272, 2178, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2178, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2178, 8, 100668176) /* ICON_DID */
     , (2178, 1, 33554773) /* SETUP_DID */
     , (2178, 3, 536870932) /* SOUND_TABLE_DID */
     , (2178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2178, 1, 8192) /* ITEM_TYPE_INT */
     , (2178, 5, 25) /* ENCUMB_VAL_INT */
     , (2178, 16, 8) /* ITEM_USEABLE_INT */
     , (2178, 19, 3) /* VALUE_INT */
     , (2178, 93, 1044) /* PHYSICS_STATE_INT */
     , (2178, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2178, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2178, 13, True) /* ETHEREAL_BOOL */
     , (2178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2178, 19, True) /* ATTACKABLE_BOOL */;

