/* Weenie - Books - Ruschk Camp Sightings (31703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31703, 'ace31703-ruschkcampsightings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31703, 272, 31703, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31703, 1, 'Ruschk Camp Sightings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31703, 8, 100675751) /* ICON_DID */
     , (31703, 1, 33559084) /* SETUP_DID */
     , (31703, 3, 536870932) /* SOUND_TABLE_DID */
     , (31703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31703, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31703, 1, 8192) /* ITEM_TYPE_INT */
     , (31703, 5, 5) /* ENCUMB_VAL_INT */
     , (31703, 16, 8) /* ITEM_USEABLE_INT */
     , (31703, 19, 10) /* VALUE_INT */
     , (31703, 93, 1044) /* PHYSICS_STATE_INT */
     , (31703, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31703, 54, 1) /* USE_RADIUS_FLOAT */
     , (31703, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31703, 13, True) /* ETHEREAL_BOOL */
     , (31703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31703, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31703, 67113862, 0, 0);

