/* Weenie - Books - The Beginning (9124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9124, 'diarymartinerevenge7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9124, 272, 9124, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9124, 1, 'The Beginning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9124, 8, 100668117) /* ICON_DID */
     , (9124, 1, 33559084) /* SETUP_DID */
     , (9124, 3, 536870932) /* SOUND_TABLE_DID */
     , (9124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9124, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9124, 1, 8192) /* ITEM_TYPE_INT */
     , (9124, 5, 10) /* ENCUMB_VAL_INT */
     , (9124, 16, 8) /* ITEM_USEABLE_INT */
     , (9124, 19, 10) /* VALUE_INT */
     , (9124, 93, 1044) /* PHYSICS_STATE_INT */
     , (9124, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9124, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9124, 13, True) /* ETHEREAL_BOOL */
     , (9124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9124, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9124, 67113862, 0, 0);

