/* Weenie - Books - Blackmire Swamp Temple (24338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24338, 'directionsswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24338, 272, 24338, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24338, 1, 'Blackmire Swamp Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24338, 8, 100668176) /* ICON_DID */
     , (24338, 1, 33559084) /* SETUP_DID */
     , (24338, 3, 536870932) /* SOUND_TABLE_DID */
     , (24338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24338, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24338, 1, 8192) /* ITEM_TYPE_INT */
     , (24338, 5, 25) /* ENCUMB_VAL_INT */
     , (24338, 16, 8) /* ITEM_USEABLE_INT */
     , (24338, 19, 5) /* VALUE_INT */
     , (24338, 93, 1044) /* PHYSICS_STATE_INT */
     , (24338, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24338, 54, 1) /* USE_RADIUS_FLOAT */
     , (24338, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24338, 13, True) /* ETHEREAL_BOOL */
     , (24338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24338, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24338, 67113862, 0, 0);

