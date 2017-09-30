/* Weenie - Books - Aliester's Corollary (7936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7936, 'bookshadowhunterarmorcorollary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7936, 272, 7936, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7936, 1, 'Aliester''s Corollary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7936, 8, 100668117) /* ICON_DID */
     , (7936, 1, 33559084) /* SETUP_DID */
     , (7936, 3, 536870932) /* SOUND_TABLE_DID */
     , (7936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7936, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7936, 1, 8192) /* ITEM_TYPE_INT */
     , (7936, 5, 220) /* ENCUMB_VAL_INT */
     , (7936, 16, 8) /* ITEM_USEABLE_INT */
     , (7936, 19, 120) /* VALUE_INT */
     , (7936, 93, 1044) /* PHYSICS_STATE_INT */
     , (7936, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7936, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (7936, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7936, 13, True) /* ETHEREAL_BOOL */
     , (7936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7936, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7936, 67113862, 0, 0);

