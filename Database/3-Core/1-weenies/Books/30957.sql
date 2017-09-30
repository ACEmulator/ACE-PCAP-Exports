/* Weenie - Books - Giant Mushrooms (30957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30957, 'rumoreggorchard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30957, 272, 30957, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30957, 1, 'Giant Mushrooms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30957, 8, 100675746) /* ICON_DID */
     , (30957, 1, 33559084) /* SETUP_DID */
     , (30957, 3, 536870932) /* SOUND_TABLE_DID */
     , (30957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30957, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30957, 1, 8192) /* ITEM_TYPE_INT */
     , (30957, 5, 5) /* ENCUMB_VAL_INT */
     , (30957, 16, 8) /* ITEM_USEABLE_INT */
     , (30957, 19, 5) /* VALUE_INT */
     , (30957, 93, 1044) /* PHYSICS_STATE_INT */
     , (30957, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30957, 54, 1) /* USE_RADIUS_FLOAT */
     , (30957, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30957, 13, True) /* ETHEREAL_BOOL */
     , (30957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30957, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30957, 67113862, 0, 0);

