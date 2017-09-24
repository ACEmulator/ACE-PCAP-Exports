/* Weenie - Books - History of Fort Witshire (2059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2059, 'hintfortwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2059, 272, 2059, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2059, 1, 'History of Fort Witshire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2059, 8, 100668176) /* ICON_DID */
     , (2059, 1, 33559084) /* SETUP_DID */
     , (2059, 3, 536870932) /* SOUND_TABLE_DID */
     , (2059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2059, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2059, 1, 8192) /* ITEM_TYPE_INT */
     , (2059, 5, 25) /* ENCUMB_VAL_INT */
     , (2059, 16, 8) /* ITEM_USEABLE_INT */
     , (2059, 19, 5) /* VALUE_INT */
     , (2059, 93, 1044) /* PHYSICS_STATE_INT */
     , (2059, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2059, 54, 1) /* USE_RADIUS_FLOAT */
     , (2059, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2059, 13, True) /* ETHEREAL_BOOL */
     , (2059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2059, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2059, 67113862, 0, 0);

