/* Weenie - Books - The Withered Atoll (30761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30761, 'rumorwitheredatoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30761, 272, 30761, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30761, 1, 'The Withered Atoll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30761, 8, 100675746) /* ICON_DID */
     , (30761, 1, 33559084) /* SETUP_DID */
     , (30761, 3, 536870932) /* SOUND_TABLE_DID */
     , (30761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30761, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30761, 1, 8192) /* ITEM_TYPE_INT */
     , (30761, 5, 5) /* ENCUMB_VAL_INT */
     , (30761, 16, 8) /* ITEM_USEABLE_INT */
     , (30761, 19, 100) /* VALUE_INT */
     , (30761, 93, 1044) /* PHYSICS_STATE_INT */
     , (30761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30761, 54, 1) /* USE_RADIUS_FLOAT */
     , (30761, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30761, 13, True) /* ETHEREAL_BOOL */
     , (30761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30761, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30761, 67113862, 0, 0);

