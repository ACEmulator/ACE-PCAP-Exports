/* Weenie - Books - Of Celcynd the Dour (5676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5676, 'rumorlethe3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5676, 272, 5676, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5676, 1, 'Of Celcynd the Dour') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5676, 8, 100668176) /* ICON_DID */
     , (5676, 1, 33559084) /* SETUP_DID */
     , (5676, 3, 536870932) /* SOUND_TABLE_DID */
     , (5676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5676, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5676, 1, 8192) /* ITEM_TYPE_INT */
     , (5676, 5, 25) /* ENCUMB_VAL_INT */
     , (5676, 16, 8) /* ITEM_USEABLE_INT */
     , (5676, 19, 15) /* VALUE_INT */
     , (5676, 93, 1044) /* PHYSICS_STATE_INT */
     , (5676, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5676, 54, 1) /* USE_RADIUS_FLOAT */
     , (5676, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5676, 13, True) /* ETHEREAL_BOOL */
     , (5676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5676, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5676, 67113862, 0, 0);

