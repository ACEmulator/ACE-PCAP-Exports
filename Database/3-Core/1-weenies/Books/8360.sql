/* Weenie - Books - A Battered Leather Journal (8360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8360, 'bookmartine1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8360, 272, 8360, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8360, 1, 'A Battered Leather Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8360, 8, 100668117) /* ICON_DID */
     , (8360, 1, 33554771) /* SETUP_DID */
     , (8360, 3, 536870932) /* SOUND_TABLE_DID */
     , (8360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8360, 1, 8192) /* ITEM_TYPE_INT */
     , (8360, 5, 10) /* ENCUMB_VAL_INT */
     , (8360, 16, 8) /* ITEM_USEABLE_INT */
     , (8360, 19, 10) /* VALUE_INT */
     , (8360, 93, 1044) /* PHYSICS_STATE_INT */
     , (8360, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8360, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8360, 13, True) /* ETHEREAL_BOOL */
     , (8360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8360, 19, True) /* ATTACKABLE_BOOL */;

