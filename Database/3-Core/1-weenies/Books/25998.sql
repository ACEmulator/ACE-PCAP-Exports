/* Weenie - Books - The Cursed Swamp (25998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25998, 'rumorcursedswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25998, 272, 25998, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25998, 1, 'The Cursed Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25998, 8, 100675770) /* ICON_DID */
     , (25998, 1, 33559084) /* SETUP_DID */
     , (25998, 3, 536870932) /* SOUND_TABLE_DID */
     , (25998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25998, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25998, 1, 8192) /* ITEM_TYPE_INT */
     , (25998, 5, 5) /* ENCUMB_VAL_INT */
     , (25998, 16, 8) /* ITEM_USEABLE_INT */
     , (25998, 19, 5) /* VALUE_INT */
     , (25998, 93, 1044) /* PHYSICS_STATE_INT */
     , (25998, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25998, 54, 1) /* USE_RADIUS_FLOAT */
     , (25998, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25998, 13, True) /* ETHEREAL_BOOL */
     , (25998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25998, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25998, 67113862, 0, 0);

