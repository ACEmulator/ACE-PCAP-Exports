/* Weenie - Books - A Missive (28105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28105, 'missiveniarltah1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28105, 272, 28105, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28105, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28105, 8, 100668176) /* ICON_DID */
     , (28105, 1, 33554773) /* SETUP_DID */
     , (28105, 3, 536870932) /* SOUND_TABLE_DID */
     , (28105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28105, 1, 8192) /* ITEM_TYPE_INT */
     , (28105, 5, 25) /* ENCUMB_VAL_INT */
     , (28105, 16, 8) /* ITEM_USEABLE_INT */
     , (28105, 19, 10) /* VALUE_INT */
     , (28105, 93, 1044) /* PHYSICS_STATE_INT */
     , (28105, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28105, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28105, 13, True) /* ETHEREAL_BOOL */
     , (28105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28105, 19, True) /* ATTACKABLE_BOOL */;

