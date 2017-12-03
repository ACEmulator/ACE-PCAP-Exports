/* Weenie - Books - A Missive (28106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28106, 'missiveniarltah2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28106, 272, 28106, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28106, 1, 'A Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28106, 8, 100668176) /* ICON_DID */
     , (28106, 1, 33554773) /* SETUP_DID */
     , (28106, 3, 536870932) /* SOUND_TABLE_DID */
     , (28106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28106, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28106, 1, 8192) /* ITEM_TYPE_INT */
     , (28106, 5, 25) /* ENCUMB_VAL_INT */
     , (28106, 16, 8) /* ITEM_USEABLE_INT */
     , (28106, 19, 10) /* VALUE_INT */
     , (28106, 93, 1044) /* PHYSICS_STATE_INT */
     , (28106, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28106, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28106, 13, True) /* ETHEREAL_BOOL */
     , (28106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28106, 19, True) /* ATTACKABLE_BOOL */;

