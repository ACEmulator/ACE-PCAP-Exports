/* Weenie - Books - Golem Construction Materials List (34932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34932, 'ace34932-golemconstructionmaterialslist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34932, 272, 34932, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34932, 1, 'Golem Construction Materials List') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34932, 8, 100668176) /* ICON_DID */
     , (34932, 1, 33559084) /* SETUP_DID */
     , (34932, 3, 536870932) /* SOUND_TABLE_DID */
     , (34932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34932, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34932, 1, 8192) /* ITEM_TYPE_INT */
     , (34932, 5, 5) /* ENCUMB_VAL_INT */
     , (34932, 16, 8) /* ITEM_USEABLE_INT */
     , (34932, 19, 10) /* VALUE_INT */
     , (34932, 93, 1044) /* PHYSICS_STATE_INT */
     , (34932, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34932, 54, 1) /* USE_RADIUS_FLOAT */
     , (34932, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34932, 13, True) /* ETHEREAL_BOOL */
     , (34932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34932, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34932, 67113862, 0, 0);

