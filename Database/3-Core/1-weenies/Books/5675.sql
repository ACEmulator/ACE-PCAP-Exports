/* Weenie - Books - Mount Lethe Rumor (5675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5675, 'rumorlethe2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5675, 272, 5675, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5675, 1, 'Mount Lethe Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5675, 8, 100668176) /* ICON_DID */
     , (5675, 1, 33559084) /* SETUP_DID */
     , (5675, 3, 536870932) /* SOUND_TABLE_DID */
     , (5675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5675, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5675, 1, 8192) /* ITEM_TYPE_INT */
     , (5675, 5, 25) /* ENCUMB_VAL_INT */
     , (5675, 16, 8) /* ITEM_USEABLE_INT */
     , (5675, 19, 20) /* VALUE_INT */
     , (5675, 93, 1044) /* PHYSICS_STATE_INT */
     , (5675, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5675, 54, 1) /* USE_RADIUS_FLOAT */
     , (5675, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5675, 13, True) /* ETHEREAL_BOOL */
     , (5675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5675, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5675, 67113862, 0, 0);

