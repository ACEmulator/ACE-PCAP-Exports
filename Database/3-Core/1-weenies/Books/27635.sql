/* Weenie - Books - The Keh of the World (27635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27635, 'rumortimaru7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27635, 272, 27635, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27635, 1, 'The Keh of the World') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27635, 8, 100675748) /* ICON_DID */
     , (27635, 1, 33559084) /* SETUP_DID */
     , (27635, 3, 536870932) /* SOUND_TABLE_DID */
     , (27635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27635, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27635, 1, 8192) /* ITEM_TYPE_INT */
     , (27635, 5, 5) /* ENCUMB_VAL_INT */
     , (27635, 16, 8) /* ITEM_USEABLE_INT */
     , (27635, 19, 5) /* VALUE_INT */
     , (27635, 93, 1044) /* PHYSICS_STATE_INT */
     , (27635, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27635, 54, 1) /* USE_RADIUS_FLOAT */
     , (27635, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27635, 13, True) /* ETHEREAL_BOOL */
     , (27635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27635, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27635, 67113862, 0, 0);

