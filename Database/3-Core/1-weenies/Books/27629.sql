/* Weenie - Books - Aun Mareura (27629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27629, 'rumortimaru1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27629, 272, 27629, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27629, 1, 'Aun Mareura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27629, 8, 100675751) /* ICON_DID */
     , (27629, 1, 33559084) /* SETUP_DID */
     , (27629, 3, 536870932) /* SOUND_TABLE_DID */
     , (27629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27629, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27629, 1, 8192) /* ITEM_TYPE_INT */
     , (27629, 5, 5) /* ENCUMB_VAL_INT */
     , (27629, 16, 8) /* ITEM_USEABLE_INT */
     , (27629, 19, 5) /* VALUE_INT */
     , (27629, 93, 1044) /* PHYSICS_STATE_INT */
     , (27629, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27629, 54, 1) /* USE_RADIUS_FLOAT */
     , (27629, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27629, 13, True) /* ETHEREAL_BOOL */
     , (27629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27629, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27629, 67113862, 0, 0);

