/* Weenie - Books - Of Lord Cambarth (5674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5674, 'rumorlethe1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5674, 272, 5674, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5674, 1, 'Of Lord Cambarth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5674, 8, 100668176) /* ICON_DID */
     , (5674, 1, 33559084) /* SETUP_DID */
     , (5674, 3, 536870932) /* SOUND_TABLE_DID */
     , (5674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5674, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5674, 1, 8192) /* ITEM_TYPE_INT */
     , (5674, 5, 25) /* ENCUMB_VAL_INT */
     , (5674, 16, 8) /* ITEM_USEABLE_INT */
     , (5674, 19, 40) /* VALUE_INT */
     , (5674, 93, 1044) /* PHYSICS_STATE_INT */
     , (5674, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5674, 54, 1) /* USE_RADIUS_FLOAT */
     , (5674, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5674, 13, True) /* ETHEREAL_BOOL */
     , (5674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5674, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5674, 67113862, 0, 0);

