/* Weenie - Books - Sheets of Paper (7380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7380, 'letteraerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7380, 272, 7380, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7380, 1, 'Sheets of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7380, 8, 100668176) /* ICON_DID */
     , (7380, 1, 33554773) /* SETUP_DID */
     , (7380, 3, 536870932) /* SOUND_TABLE_DID */
     , (7380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7380, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7380, 1, 8192) /* ITEM_TYPE_INT */
     , (7380, 5, 25) /* ENCUMB_VAL_INT */
     , (7380, 16, 8) /* ITEM_USEABLE_INT */
     , (7380, 19, 3) /* VALUE_INT */
     , (7380, 93, 1044) /* PHYSICS_STATE_INT */
     , (7380, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7380, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7380, 13, True) /* ETHEREAL_BOOL */
     , (7380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7380, 19, True) /* ATTACKABLE_BOOL */;

