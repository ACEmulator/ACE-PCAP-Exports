/* Weenie - Books - Shoushi Grotto Directions (1225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1225, 'directionsshoushigrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1225, 272, 1225, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1225, 1, 'Shoushi Grotto Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1225, 8, 100675770) /* ICON_DID */
     , (1225, 1, 33559084) /* SETUP_DID */
     , (1225, 3, 536870932) /* SOUND_TABLE_DID */
     , (1225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1225, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1225, 1, 8192) /* ITEM_TYPE_INT */
     , (1225, 5, 25) /* ENCUMB_VAL_INT */
     , (1225, 16, 8) /* ITEM_USEABLE_INT */
     , (1225, 19, 5) /* VALUE_INT */
     , (1225, 93, 1044) /* PHYSICS_STATE_INT */
     , (1225, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1225, 54, 1) /* USE_RADIUS_FLOAT */
     , (1225, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1225, 13, True) /* ETHEREAL_BOOL */
     , (1225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1225, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1225, 67113862, 0, 0);

