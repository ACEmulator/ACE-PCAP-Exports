/* Weenie - Books - Rumuba Rumor (8558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8558, 'rumorrumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8558, 272, 8558, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8558, 1, 'Rumuba Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8558, 8, 100668176) /* ICON_DID */
     , (8558, 1, 33559084) /* SETUP_DID */
     , (8558, 3, 536870932) /* SOUND_TABLE_DID */
     , (8558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8558, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8558, 1, 8192) /* ITEM_TYPE_INT */
     , (8558, 5, 25) /* ENCUMB_VAL_INT */
     , (8558, 16, 8) /* ITEM_USEABLE_INT */
     , (8558, 19, 5) /* VALUE_INT */
     , (8558, 93, 1044) /* PHYSICS_STATE_INT */
     , (8558, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8558, 54, 1) /* USE_RADIUS_FLOAT */
     , (8558, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8558, 13, True) /* ETHEREAL_BOOL */
     , (8558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8558, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8558, 67113862, 0, 0);

