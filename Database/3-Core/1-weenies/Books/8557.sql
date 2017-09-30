/* Weenie - Books - Mosswart Feud Rumor (8557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8557, 'rumormosswartfactions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8557, 272, 8557, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8557, 1, 'Mosswart Feud Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8557, 8, 100668176) /* ICON_DID */
     , (8557, 1, 33559084) /* SETUP_DID */
     , (8557, 3, 536870932) /* SOUND_TABLE_DID */
     , (8557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8557, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8557, 1, 8192) /* ITEM_TYPE_INT */
     , (8557, 5, 25) /* ENCUMB_VAL_INT */
     , (8557, 16, 8) /* ITEM_USEABLE_INT */
     , (8557, 19, 5) /* VALUE_INT */
     , (8557, 93, 1044) /* PHYSICS_STATE_INT */
     , (8557, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8557, 54, 1) /* USE_RADIUS_FLOAT */
     , (8557, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8557, 13, True) /* ETHEREAL_BOOL */
     , (8557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8557, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8557, 67113862, 0, 0);

