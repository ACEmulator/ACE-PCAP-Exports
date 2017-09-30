/* Weenie - Books - Farmer Larry's Problem (25996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25996, 'rumorbunnymaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25996, 272, 25996, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25996, 1, 'Farmer Larry''s Problem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25996, 8, 100668176) /* ICON_DID */
     , (25996, 1, 33559084) /* SETUP_DID */
     , (25996, 3, 536870932) /* SOUND_TABLE_DID */
     , (25996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25996, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25996, 1, 8192) /* ITEM_TYPE_INT */
     , (25996, 5, 10) /* ENCUMB_VAL_INT */
     , (25996, 16, 8) /* ITEM_USEABLE_INT */
     , (25996, 19, 5) /* VALUE_INT */
     , (25996, 93, 1044) /* PHYSICS_STATE_INT */
     , (25996, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25996, 54, 1) /* USE_RADIUS_FLOAT */
     , (25996, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25996, 13, True) /* ETHEREAL_BOOL */
     , (25996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25996, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25996, 67113862, 0, 0);

