/* Weenie - Books - Shoushi Banderling Camp (26003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26003, 272, 26003, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26003, 1, 'Shoushi Banderling Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26003, 8, 100675770) /* ICON_DID */
     , (26003, 1, 33559084) /* SETUP_DID */
     , (26003, 3, 536870932) /* SOUND_TABLE_DID */
     , (26003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26003, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26003, 1, 8192) /* ITEM_TYPE_INT */
     , (26003, 5, 5) /* ENCUMB_VAL_INT */
     , (26003, 16, 8) /* ITEM_USEABLE_INT */
     , (26003, 19, 5) /* VALUE_INT */
     , (26003, 93, 1044) /* PHYSICS_STATE_INT */
     , (26003, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26003, 54, 1) /* USE_RADIUS_FLOAT */
     , (26003, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26003, 13, True) /* ETHEREAL_BOOL */
     , (26003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26003, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26003, 67113862, 0, 0);

