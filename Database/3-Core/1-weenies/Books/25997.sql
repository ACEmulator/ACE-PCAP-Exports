/* Weenie - Books - The Broken Hall (25997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25997, 'rumorbrokenhall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25997, 272, 25997, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25997, 1, 'The Broken Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25997, 8, 100675748) /* ICON_DID */
     , (25997, 1, 33559084) /* SETUP_DID */
     , (25997, 3, 536870932) /* SOUND_TABLE_DID */
     , (25997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25997, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25997, 1, 8192) /* ITEM_TYPE_INT */
     , (25997, 5, 5) /* ENCUMB_VAL_INT */
     , (25997, 16, 8) /* ITEM_USEABLE_INT */
     , (25997, 19, 5) /* VALUE_INT */
     , (25997, 93, 1044) /* PHYSICS_STATE_INT */
     , (25997, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25997, 54, 1) /* USE_RADIUS_FLOAT */
     , (25997, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25997, 13, True) /* ETHEREAL_BOOL */
     , (25997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25997, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25997, 67113862, 0, 0);

