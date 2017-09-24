/* Weenie - Books - The Obsidian Span (6420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6420, 'rumorempbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6420, 272, 6420, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6420, 1, 'The Obsidian Span') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6420, 8, 100668176) /* ICON_DID */
     , (6420, 1, 33559084) /* SETUP_DID */
     , (6420, 3, 536870932) /* SOUND_TABLE_DID */
     , (6420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6420, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6420, 1, 8192) /* ITEM_TYPE_INT */
     , (6420, 5, 25) /* ENCUMB_VAL_INT */
     , (6420, 16, 8) /* ITEM_USEABLE_INT */
     , (6420, 19, 3) /* VALUE_INT */
     , (6420, 93, 1044) /* PHYSICS_STATE_INT */
     , (6420, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6420, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6420, 13, True) /* ETHEREAL_BOOL */
     , (6420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6420, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6420, 67113862, 0, 0);

