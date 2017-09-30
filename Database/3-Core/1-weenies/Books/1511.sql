/* Weenie - Books - Drudge Camp Rumor (1511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1511, 'directionsrobberd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1511, 272, 1511, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1511, 1, 'Drudge Camp Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1511, 8, 100668176) /* ICON_DID */
     , (1511, 1, 33559084) /* SETUP_DID */
     , (1511, 3, 536870932) /* SOUND_TABLE_DID */
     , (1511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1511, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1511, 1, 8192) /* ITEM_TYPE_INT */
     , (1511, 5, 25) /* ENCUMB_VAL_INT */
     , (1511, 16, 8) /* ITEM_USEABLE_INT */
     , (1511, 19, 5) /* VALUE_INT */
     , (1511, 93, 1044) /* PHYSICS_STATE_INT */
     , (1511, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1511, 54, 1) /* USE_RADIUS_FLOAT */
     , (1511, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1511, 13, True) /* ETHEREAL_BOOL */
     , (1511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1511, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1511, 67113862, 0, 0);

