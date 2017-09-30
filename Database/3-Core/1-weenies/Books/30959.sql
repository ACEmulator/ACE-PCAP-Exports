/* Weenie - Books - Ruins of Geth Tukora (30959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30959, 'rumorpathblind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30959, 272, 30959, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30959, 1, 'Ruins of Geth Tukora') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30959, 8, 100675746) /* ICON_DID */
     , (30959, 1, 33559084) /* SETUP_DID */
     , (30959, 3, 536870932) /* SOUND_TABLE_DID */
     , (30959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30959, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30959, 1, 8192) /* ITEM_TYPE_INT */
     , (30959, 5, 5) /* ENCUMB_VAL_INT */
     , (30959, 16, 8) /* ITEM_USEABLE_INT */
     , (30959, 19, 5) /* VALUE_INT */
     , (30959, 93, 1044) /* PHYSICS_STATE_INT */
     , (30959, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30959, 54, 1) /* USE_RADIUS_FLOAT */
     , (30959, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30959, 13, True) /* ETHEREAL_BOOL */
     , (30959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30959, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30959, 67113862, 0, 0);

