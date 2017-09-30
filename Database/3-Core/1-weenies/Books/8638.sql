/* Weenie - Books - The History of Kryst (8638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8638, 'krysthistory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8638, 272, 8638, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8638, 1, 'The History of Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8638, 8, 100668117) /* ICON_DID */
     , (8638, 1, 33559084) /* SETUP_DID */
     , (8638, 3, 536870932) /* SOUND_TABLE_DID */
     , (8638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8638, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8638, 1, 8192) /* ITEM_TYPE_INT */
     , (8638, 5, 460) /* ENCUMB_VAL_INT */
     , (8638, 16, 8) /* ITEM_USEABLE_INT */
     , (8638, 19, 50) /* VALUE_INT */
     , (8638, 93, 1044) /* PHYSICS_STATE_INT */
     , (8638, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8638, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8638, 13, True) /* ETHEREAL_BOOL */
     , (8638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8638, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8638, 67113862, 0, 0);

