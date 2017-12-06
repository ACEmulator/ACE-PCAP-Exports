/* Weenie - Books - The Silifi of the Crimson Stars (6769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6769, 'bookcrimsonstars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6769, 272, 6769, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6769, 1, 'The Silifi of the Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6769, 8, 100668117) /* ICON_DID */
     , (6769, 1, 33554771) /* SETUP_DID */
     , (6769, 3, 536870932) /* SOUND_TABLE_DID */
     , (6769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6769, 1, 8192) /* ITEM_TYPE_INT */
     , (6769, 5, 160) /* ENCUMB_VAL_INT */
     , (6769, 16, 8) /* ITEM_USEABLE_INT */
     , (6769, 19, 90) /* VALUE_INT */
     , (6769, 93, 1044) /* PHYSICS_STATE_INT */
     , (6769, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6769, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6769, 13, True) /* ETHEREAL_BOOL */
     , (6769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6769, 19, True) /* ATTACKABLE_BOOL */;

