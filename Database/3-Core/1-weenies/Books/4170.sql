/* Weenie - Books - Bloodshed Rumor (4170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4170, 'directionsoldtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4170, 272, 4170, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4170, 1, 'Bloodshed Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4170, 8, 100668176) /* ICON_DID */
     , (4170, 1, 33559084) /* SETUP_DID */
     , (4170, 3, 536870932) /* SOUND_TABLE_DID */
     , (4170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4170, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4170, 1, 8192) /* ITEM_TYPE_INT */
     , (4170, 5, 25) /* ENCUMB_VAL_INT */
     , (4170, 16, 8) /* ITEM_USEABLE_INT */
     , (4170, 19, 50) /* VALUE_INT */
     , (4170, 93, 1044) /* PHYSICS_STATE_INT */
     , (4170, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4170, 54, 1) /* USE_RADIUS_FLOAT */
     , (4170, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4170, 13, True) /* ETHEREAL_BOOL */
     , (4170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4170, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4170, 67113862, 0, 0);

