/* Weenie - Books - The Lost City of Frore (6421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6421, 'rumorfrorestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6421, 272, 6421, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6421, 1, 'The Lost City of Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6421, 8, 100668176) /* ICON_DID */
     , (6421, 1, 33559084) /* SETUP_DID */
     , (6421, 3, 536870932) /* SOUND_TABLE_DID */
     , (6421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6421, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6421, 1, 8192) /* ITEM_TYPE_INT */
     , (6421, 5, 25) /* ENCUMB_VAL_INT */
     , (6421, 16, 8) /* ITEM_USEABLE_INT */
     , (6421, 19, 3) /* VALUE_INT */
     , (6421, 93, 1044) /* PHYSICS_STATE_INT */
     , (6421, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6421, 54, 1) /* USE_RADIUS_FLOAT */
     , (6421, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6421, 13, True) /* ETHEREAL_BOOL */
     , (6421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6421, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6421, 67113862, 0, 0);

