/* Weenie - Books - Reflections of a Portal (6891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6891, 'bookmiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6891, 272, 6891, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6891, 1, 'Reflections of a Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6891, 8, 100668117) /* ICON_DID */
     , (6891, 1, 33554771) /* SETUP_DID */
     , (6891, 3, 536870932) /* SOUND_TABLE_DID */
     , (6891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6891, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6891, 1, 8192) /* ITEM_TYPE_INT */
     , (6891, 5, 160) /* ENCUMB_VAL_INT */
     , (6891, 16, 8) /* ITEM_USEABLE_INT */
     , (6891, 19, 13) /* VALUE_INT */
     , (6891, 93, 1044) /* PHYSICS_STATE_INT */
     , (6891, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6891, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6891, 13, True) /* ETHEREAL_BOOL */
     , (6891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6891, 19, True) /* ATTACKABLE_BOOL */;

