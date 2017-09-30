/* Weenie - Books - Forgotten Chasm (30958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30958, 'rumorforgottenchasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30958, 272, 30958, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30958, 1, 'Forgotten Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30958, 8, 100675746) /* ICON_DID */
     , (30958, 1, 33559084) /* SETUP_DID */
     , (30958, 3, 536870932) /* SOUND_TABLE_DID */
     , (30958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30958, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30958, 1, 8192) /* ITEM_TYPE_INT */
     , (30958, 5, 5) /* ENCUMB_VAL_INT */
     , (30958, 16, 8) /* ITEM_USEABLE_INT */
     , (30958, 19, 5) /* VALUE_INT */
     , (30958, 93, 1044) /* PHYSICS_STATE_INT */
     , (30958, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30958, 54, 1) /* USE_RADIUS_FLOAT */
     , (30958, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30958, 13, True) /* ETHEREAL_BOOL */
     , (30958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30958, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30958, 67113862, 0, 0);

