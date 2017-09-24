/* Weenie - Books - Skeleton Raids (26642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26642, 'rumorskeletoncastledryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26642, 272, 26642, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26642, 1, 'Skeleton Raids') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26642, 8, 100675748) /* ICON_DID */
     , (26642, 1, 33559084) /* SETUP_DID */
     , (26642, 3, 536870932) /* SOUND_TABLE_DID */
     , (26642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26642, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26642, 1, 8192) /* ITEM_TYPE_INT */
     , (26642, 5, 5) /* ENCUMB_VAL_INT */
     , (26642, 16, 8) /* ITEM_USEABLE_INT */
     , (26642, 19, 5) /* VALUE_INT */
     , (26642, 93, 1044) /* PHYSICS_STATE_INT */
     , (26642, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26642, 54, 1) /* USE_RADIUS_FLOAT */
     , (26642, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26642, 13, True) /* ETHEREAL_BOOL */
     , (26642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26642, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26642, 67113862, 0, 0);

