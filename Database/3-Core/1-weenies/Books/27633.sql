/* Weenie - Books - Isparian Arrival (27633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27633, 'rumortimaru5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27633, 272, 27633, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27633, 1, 'Isparian Arrival') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27633, 8, 100675748) /* ICON_DID */
     , (27633, 1, 33559084) /* SETUP_DID */
     , (27633, 3, 536870932) /* SOUND_TABLE_DID */
     , (27633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27633, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27633, 1, 8192) /* ITEM_TYPE_INT */
     , (27633, 5, 5) /* ENCUMB_VAL_INT */
     , (27633, 16, 8) /* ITEM_USEABLE_INT */
     , (27633, 19, 5) /* VALUE_INT */
     , (27633, 93, 1044) /* PHYSICS_STATE_INT */
     , (27633, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27633, 54, 1) /* USE_RADIUS_FLOAT */
     , (27633, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27633, 13, True) /* ETHEREAL_BOOL */
     , (27633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27633, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27633, 67113862, 0, 0);

