/* Weenie - BooksScrolls - Damp Scroll (8505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8505, 'noteadjauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8505, 272, 8505, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8505, 1, 'Damp Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8505, 8, 100667503) /* ICON_DID */
     , (8505, 1, 33554773) /* SETUP_DID */
     , (8505, 3, 536870932) /* SOUND_TABLE_DID */
     , (8505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8505, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8505, 1, 8192) /* ITEM_TYPE_INT */
     , (8505, 5, 25) /* ENCUMB_VAL_INT */
     , (8505, 16, 8) /* ITEM_USEABLE_INT */
     , (8505, 19, 90) /* VALUE_INT */
     , (8505, 93, 1044) /* PHYSICS_STATE_INT */
     , (8505, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8505, 13, True) /* ETHEREAL_BOOL */
     , (8505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8505, 19, True) /* ATTACKABLE_BOOL */;

