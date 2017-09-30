/* Weenie - Books - The One Named Lilitha (27605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27605, 'rumorahurenga10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27605, 272, 27605, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27605, 1, 'The One Named Lilitha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27605, 8, 100675748) /* ICON_DID */
     , (27605, 1, 33559084) /* SETUP_DID */
     , (27605, 3, 536870932) /* SOUND_TABLE_DID */
     , (27605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27605, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27605, 1, 8192) /* ITEM_TYPE_INT */
     , (27605, 5, 5) /* ENCUMB_VAL_INT */
     , (27605, 16, 8) /* ITEM_USEABLE_INT */
     , (27605, 19, 5) /* VALUE_INT */
     , (27605, 93, 1044) /* PHYSICS_STATE_INT */
     , (27605, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27605, 54, 1) /* USE_RADIUS_FLOAT */
     , (27605, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27605, 13, True) /* ETHEREAL_BOOL */
     , (27605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27605, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27605, 67113862, 0, 0);

