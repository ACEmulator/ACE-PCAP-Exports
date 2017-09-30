/* Weenie - BooksScrolls - Scroll of Prophecy (38246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38246, 'ace38246-scrollofprophecy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38246, 272, 38246, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38246, 1, 'Scroll of Prophecy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38246, 8, 100668176) /* ICON_DID */
     , (38246, 1, 33554776) /* SETUP_DID */
     , (38246, 3, 536870932) /* SOUND_TABLE_DID */
     , (38246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38246, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38246, 1, 8192) /* ITEM_TYPE_INT */
     , (38246, 5, 25) /* ENCUMB_VAL_INT */
     , (38246, 16, 8) /* ITEM_USEABLE_INT */
     , (38246, 93, 1044) /* PHYSICS_STATE_INT */
     , (38246, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38246, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38246, 13, True) /* ETHEREAL_BOOL */
     , (38246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38246, 19, True) /* ATTACKABLE_BOOL */;

