/* Weenie - BooksScrolls - Esard's Life Magic Scroll (8812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8812, 'scrollarcanerestoration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8812, 272, 8812, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8812, 1, 'Esard''s Life Magic Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8812, 8, 100671183) /* ICON_DID */
     , (8812, 1, 33555391) /* SETUP_DID */
     , (8812, 3, 536870932) /* SOUND_TABLE_DID */
     , (8812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8812, 1, 128) /* ITEM_TYPE_INT */
     , (8812, 5, 50) /* ENCUMB_VAL_INT */
     , (8812, 16, 8) /* ITEM_USEABLE_INT */
     , (8812, 19, 1000) /* VALUE_INT */
     , (8812, 93, 1044) /* PHYSICS_STATE_INT */
     , (8812, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8812, 54, 1) /* USE_RADIUS_FLOAT */
     , (8812, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8812, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8812, 13, True) /* ETHEREAL_BOOL */
     , (8812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8812, 19, True) /* ATTACKABLE_BOOL */;

