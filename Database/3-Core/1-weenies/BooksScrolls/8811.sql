/* Weenie - BooksScrolls - Nelamar's War Magic Scroll (8811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8811, 'scrolldarkflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8811, 272, 8811, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8811, 1, 'Nelamar''s War Magic Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8811, 8, 100671183) /* ICON_DID */
     , (8811, 1, 33555391) /* SETUP_DID */
     , (8811, 3, 536870932) /* SOUND_TABLE_DID */
     , (8811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8811, 1, 128) /* ITEM_TYPE_INT */
     , (8811, 5, 50) /* ENCUMB_VAL_INT */
     , (8811, 16, 8) /* ITEM_USEABLE_INT */
     , (8811, 19, 1000) /* VALUE_INT */
     , (8811, 93, 1044) /* PHYSICS_STATE_INT */
     , (8811, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8811, 54, 1) /* USE_RADIUS_FLOAT */
     , (8811, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8811, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8811, 13, True) /* ETHEREAL_BOOL */
     , (8811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8811, 19, True) /* ATTACKABLE_BOOL */;

