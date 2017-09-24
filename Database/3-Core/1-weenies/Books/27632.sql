/* Weenie - Books - Aun Papileona's Shrine (27632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27632, 'rumortimaru4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27632, 272, 27632, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27632, 1, 'Aun Papileona''s Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27632, 8, 100675748) /* ICON_DID */
     , (27632, 1, 33559084) /* SETUP_DID */
     , (27632, 3, 536870932) /* SOUND_TABLE_DID */
     , (27632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27632, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27632, 1, 8192) /* ITEM_TYPE_INT */
     , (27632, 5, 5) /* ENCUMB_VAL_INT */
     , (27632, 16, 8) /* ITEM_USEABLE_INT */
     , (27632, 19, 5) /* VALUE_INT */
     , (27632, 93, 1044) /* PHYSICS_STATE_INT */
     , (27632, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27632, 54, 1) /* USE_RADIUS_FLOAT */
     , (27632, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27632, 13, True) /* ETHEREAL_BOOL */
     , (27632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27632, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27632, 67113862, 0, 0);

