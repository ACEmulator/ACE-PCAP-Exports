/* Weenie - Books - The Breaking of the Crystal Core (8397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8397, 'bookcrystalcore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8397, 272, 8397, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8397, 1, 'The Breaking of the Crystal Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8397, 8, 100668117) /* ICON_DID */
     , (8397, 1, 33559084) /* SETUP_DID */
     , (8397, 3, 536870932) /* SOUND_TABLE_DID */
     , (8397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8397, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8397, 1, 8192) /* ITEM_TYPE_INT */
     , (8397, 5, 160) /* ENCUMB_VAL_INT */
     , (8397, 16, 8) /* ITEM_USEABLE_INT */
     , (8397, 19, 120) /* VALUE_INT */
     , (8397, 93, 1044) /* PHYSICS_STATE_INT */
     , (8397, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8397, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (8397, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8397, 13, True) /* ETHEREAL_BOOL */
     , (8397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8397, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8397, 67113862, 0, 0);

