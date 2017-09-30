/* Weenie - Books - Book of Seasons (10700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10700, 'bookseasonssummer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10700, 272, 10700, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10700, 1, 'Book of Seasons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10700, 8, 100668117) /* ICON_DID */
     , (10700, 1, 33554771) /* SETUP_DID */
     , (10700, 3, 536870932) /* SOUND_TABLE_DID */
     , (10700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10700, 1, 8192) /* ITEM_TYPE_INT */
     , (10700, 5, 160) /* ENCUMB_VAL_INT */
     , (10700, 16, 8) /* ITEM_USEABLE_INT */
     , (10700, 19, 50) /* VALUE_INT */
     , (10700, 93, 1044) /* PHYSICS_STATE_INT */
     , (10700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10700, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10700, 13, True) /* ETHEREAL_BOOL */
     , (10700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10700, 19, True) /* ATTACKABLE_BOOL */;

