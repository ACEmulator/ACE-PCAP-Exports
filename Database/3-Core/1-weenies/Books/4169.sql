/* Weenie - Books - Path of Strife Rumor (4169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4169, 'directionsaccursedhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4169, 272, 4169, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4169, 1, 'Path of Strife Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4169, 8, 100668176) /* ICON_DID */
     , (4169, 1, 33559084) /* SETUP_DID */
     , (4169, 3, 536870932) /* SOUND_TABLE_DID */
     , (4169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4169, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4169, 1, 8192) /* ITEM_TYPE_INT */
     , (4169, 5, 25) /* ENCUMB_VAL_INT */
     , (4169, 16, 8) /* ITEM_USEABLE_INT */
     , (4169, 19, 90) /* VALUE_INT */
     , (4169, 93, 1044) /* PHYSICS_STATE_INT */
     , (4169, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4169, 54, 1) /* USE_RADIUS_FLOAT */
     , (4169, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4169, 13, True) /* ETHEREAL_BOOL */
     , (4169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4169, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4169, 67113862, 0, 0);

