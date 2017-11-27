/* Weenie - Books - Feud of the Natural Philosophers (29235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29235, 'rumorishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29235, 272, 29235, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29235, 1, 'Feud of the Natural Philosophers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29235, 8, 100675746) /* ICON_DID */
     , (29235, 1, 33559084) /* SETUP_DID */
     , (29235, 3, 536870932) /* SOUND_TABLE_DID */
     , (29235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29235, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29235, 1, 8192) /* ITEM_TYPE_INT */
     , (29235, 5, 5) /* ENCUMB_VAL_INT */
     , (29235, 16, 8) /* ITEM_USEABLE_INT */
     , (29235, 19, 150) /* VALUE_INT */
     , (29235, 93, 1044) /* PHYSICS_STATE_INT */
     , (29235, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29235, 54, 1) /* USE_RADIUS_FLOAT */
     , (29235, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29235, 13, True) /* ETHEREAL_BOOL */
     , (29235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29235, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29235, 67113862, 0, 0);

