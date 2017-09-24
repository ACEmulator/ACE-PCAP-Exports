/* Weenie - Books - Yanshi Information Guide (8762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8762, 'bookportallistyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8762, 272, 8762, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8762, 1, 'Yanshi Information Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8762, 8, 100668117) /* ICON_DID */
     , (8762, 1, 33554771) /* SETUP_DID */
     , (8762, 3, 536870932) /* SOUND_TABLE_DID */
     , (8762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8762, 1, 8192) /* ITEM_TYPE_INT */
     , (8762, 5, 10) /* ENCUMB_VAL_INT */
     , (8762, 16, 8) /* ITEM_USEABLE_INT */
     , (8762, 93, 1044) /* PHYSICS_STATE_INT */
     , (8762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8762, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8762, 13, True) /* ETHEREAL_BOOL */
     , (8762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8762, 19, True) /* ATTACKABLE_BOOL */;

