/* Weenie - Books - The Blackmire Temple (26667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26667, 'rumortempleixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26667, 274, 26667, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26667, 1, 'The Blackmire Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26667, 8, 100675749) /* ICON_DID */
     , (26667, 1, 33559084) /* SETUP_DID */
     , (26667, 3, 536870932) /* SOUND_TABLE_DID */
     , (26667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26667, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26667, 1, 8192) /* ITEM_TYPE_INT */
     , (26667, 5, 25) /* ENCUMB_VAL_INT */
     , (26667, 16, 8) /* ITEM_USEABLE_INT */
     , (26667, 19, 10) /* VALUE_INT */
     , (26667, 93, 1044) /* PHYSICS_STATE_INT */
     , (26667, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26667, 54, 1) /* USE_RADIUS_FLOAT */
     , (26667, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26667, 13, True) /* ETHEREAL_BOOL */
     , (26667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26667, 19, True) /* ATTACKABLE_BOOL */
     , (26667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26667, 67113862, 0, 0);

