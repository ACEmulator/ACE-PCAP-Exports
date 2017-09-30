/* Weenie - Books - The Legend of Lilitha (5689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5689, 'booklilitha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5689, 272, 5689, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5689, 1, 'The Legend of Lilitha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5689, 8, 100668117) /* ICON_DID */
     , (5689, 1, 33554771) /* SETUP_DID */
     , (5689, 3, 536870932) /* SOUND_TABLE_DID */
     , (5689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5689, 1, 8192) /* ITEM_TYPE_INT */
     , (5689, 5, 160) /* ENCUMB_VAL_INT */
     , (5689, 16, 8) /* ITEM_USEABLE_INT */
     , (5689, 19, 120) /* VALUE_INT */
     , (5689, 93, 1044) /* PHYSICS_STATE_INT */
     , (5689, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5689, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5689, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5689, 13, True) /* ETHEREAL_BOOL */
     , (5689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5689, 19, True) /* ATTACKABLE_BOOL */;

