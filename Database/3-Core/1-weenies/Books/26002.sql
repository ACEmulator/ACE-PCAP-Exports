/* Weenie - Books - Shoushi Drudge Temple (26002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26002, 'rumorshoushidrudgetemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26002, 272, 26002, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26002, 1, 'Shoushi Drudge Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26002, 8, 100675770) /* ICON_DID */
     , (26002, 1, 33559084) /* SETUP_DID */
     , (26002, 3, 536870932) /* SOUND_TABLE_DID */
     , (26002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26002, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26002, 1, 8192) /* ITEM_TYPE_INT */
     , (26002, 5, 5) /* ENCUMB_VAL_INT */
     , (26002, 16, 8) /* ITEM_USEABLE_INT */
     , (26002, 19, 5) /* VALUE_INT */
     , (26002, 93, 1044) /* PHYSICS_STATE_INT */
     , (26002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26002, 54, 1) /* USE_RADIUS_FLOAT */
     , (26002, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26002, 13, True) /* ETHEREAL_BOOL */
     , (26002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26002, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26002, 67113862, 0, 0);

