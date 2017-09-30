/* Weenie - Books - The Meeting Halls (6419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6419, 'directionsallegiancehall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6419, 272, 6419, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6419, 1, 'The Meeting Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6419, 8, 100668117) /* ICON_DID */
     , (6419, 1, 33559084) /* SETUP_DID */
     , (6419, 3, 536870932) /* SOUND_TABLE_DID */
     , (6419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6419, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6419, 1, 8192) /* ITEM_TYPE_INT */
     , (6419, 5, 40) /* ENCUMB_VAL_INT */
     , (6419, 16, 8) /* ITEM_USEABLE_INT */
     , (6419, 19, 5) /* VALUE_INT */
     , (6419, 93, 1044) /* PHYSICS_STATE_INT */
     , (6419, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6419, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (6419, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6419, 13, True) /* ETHEREAL_BOOL */
     , (6419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6419, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6419, 67113862, 0, 0);

