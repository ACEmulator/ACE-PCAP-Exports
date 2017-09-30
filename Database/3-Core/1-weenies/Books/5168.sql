/* Weenie - Books - Congratulations (5168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5168, 'letterahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5168, 272, 5168, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5168, 1, 'Congratulations') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5168, 8, 100668176) /* ICON_DID */
     , (5168, 1, 33554773) /* SETUP_DID */
     , (5168, 3, 536870932) /* SOUND_TABLE_DID */
     , (5168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5168, 1, 8192) /* ITEM_TYPE_INT */
     , (5168, 5, 25) /* ENCUMB_VAL_INT */
     , (5168, 16, 8) /* ITEM_USEABLE_INT */
     , (5168, 93, 1044) /* PHYSICS_STATE_INT */
     , (5168, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5168, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5168, 13, True) /* ETHEREAL_BOOL */
     , (5168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5168, 19, True) /* ATTACKABLE_BOOL */;

