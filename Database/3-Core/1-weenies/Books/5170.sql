/* Weenie - Books - Congratulations (5170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5170, 'letternasun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5170, 272, 5170, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5170, 1, 'Congratulations') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5170, 8, 100668176) /* ICON_DID */
     , (5170, 1, 33554773) /* SETUP_DID */
     , (5170, 3, 536870932) /* SOUND_TABLE_DID */
     , (5170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5170, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5170, 1, 8192) /* ITEM_TYPE_INT */
     , (5170, 5, 25) /* ENCUMB_VAL_INT */
     , (5170, 16, 8) /* ITEM_USEABLE_INT */
     , (5170, 93, 1044) /* PHYSICS_STATE_INT */
     , (5170, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5170, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5170, 13, True) /* ETHEREAL_BOOL */
     , (5170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5170, 19, True) /* ATTACKABLE_BOOL */;

