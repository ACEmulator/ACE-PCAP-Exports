/* Weenie - Books - A Guide to Gan-Zo's Den of Iniquity (9517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9517, 'notegamblersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9517, 272, 9517, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9517, 1, 'A Guide to Gan-Zo''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9517, 8, 100668176) /* ICON_DID */
     , (9517, 1, 33559084) /* SETUP_DID */
     , (9517, 3, 536870932) /* SOUND_TABLE_DID */
     , (9517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9517, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9517, 1, 8192) /* ITEM_TYPE_INT */
     , (9517, 5, 25) /* ENCUMB_VAL_INT */
     , (9517, 16, 8) /* ITEM_USEABLE_INT */
     , (9517, 19, 10) /* VALUE_INT */
     , (9517, 93, 1044) /* PHYSICS_STATE_INT */
     , (9517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9517, 54, 1) /* USE_RADIUS_FLOAT */
     , (9517, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9517, 13, True) /* ETHEREAL_BOOL */
     , (9517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9517, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9517, 67113862, 0, 0);

