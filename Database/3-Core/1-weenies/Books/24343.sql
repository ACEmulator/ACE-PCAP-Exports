/* Weenie - Books - Missing Person (24343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24343, 'rumorjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24343, 274, 24343, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24343, 1, 'Missing Person') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24343, 8, 100668176) /* ICON_DID */
     , (24343, 1, 33559084) /* SETUP_DID */
     , (24343, 3, 536870932) /* SOUND_TABLE_DID */
     , (24343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24343, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24343, 1, 8192) /* ITEM_TYPE_INT */
     , (24343, 5, 25) /* ENCUMB_VAL_INT */
     , (24343, 16, 8) /* ITEM_USEABLE_INT */
     , (24343, 19, 10) /* VALUE_INT */
     , (24343, 93, 1044) /* PHYSICS_STATE_INT */
     , (24343, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24343, 54, 1) /* USE_RADIUS_FLOAT */
     , (24343, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24343, 13, True) /* ETHEREAL_BOOL */
     , (24343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24343, 19, True) /* ATTACKABLE_BOOL */
     , (24343, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24343, 67113862, 0, 0);

