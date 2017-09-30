/* Weenie - Books - Fletching Guide (5587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5587, 'guidefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5587, 274, 5587, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5587, 1, 'Fletching Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5587, 8, 100668117) /* ICON_DID */
     , (5587, 1, 33559084) /* SETUP_DID */
     , (5587, 3, 536870932) /* SOUND_TABLE_DID */
     , (5587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5587, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5587, 1, 8192) /* ITEM_TYPE_INT */
     , (5587, 5, 200) /* ENCUMB_VAL_INT */
     , (5587, 16, 8) /* ITEM_USEABLE_INT */
     , (5587, 19, 15) /* VALUE_INT */
     , (5587, 93, 1044) /* PHYSICS_STATE_INT */
     , (5587, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5587, 54, 1) /* USE_RADIUS_FLOAT */
     , (5587, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5587, 13, True) /* ETHEREAL_BOOL */
     , (5587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5587, 19, True) /* ATTACKABLE_BOOL */
     , (5587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5587, 67113862, 0, 0);

