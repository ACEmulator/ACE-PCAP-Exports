/* Weenie - Books - Skeleton Castle Rumor (26644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26644, 'rumorskeletoncastleshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26644, 272, 26644, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26644, 1, 'Skeleton Castle Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26644, 8, 100675748) /* ICON_DID */
     , (26644, 1, 33559084) /* SETUP_DID */
     , (26644, 3, 536870932) /* SOUND_TABLE_DID */
     , (26644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26644, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26644, 1, 8192) /* ITEM_TYPE_INT */
     , (26644, 5, 5) /* ENCUMB_VAL_INT */
     , (26644, 16, 8) /* ITEM_USEABLE_INT */
     , (26644, 19, 5) /* VALUE_INT */
     , (26644, 93, 1044) /* PHYSICS_STATE_INT */
     , (26644, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26644, 54, 1) /* USE_RADIUS_FLOAT */
     , (26644, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26644, 13, True) /* ETHEREAL_BOOL */
     , (26644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26644, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26644, 67113862, 0, 0);

