/* Weenie - Books - Legend of the Halls of Helm (1507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1507, 'directionshallshelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1507, 272, 1507, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1507, 1, 'Legend of the Halls of Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1507, 8, 100668176) /* ICON_DID */
     , (1507, 1, 33559084) /* SETUP_DID */
     , (1507, 3, 536870932) /* SOUND_TABLE_DID */
     , (1507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1507, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1507, 1, 8192) /* ITEM_TYPE_INT */
     , (1507, 5, 25) /* ENCUMB_VAL_INT */
     , (1507, 16, 8) /* ITEM_USEABLE_INT */
     , (1507, 19, 10) /* VALUE_INT */
     , (1507, 93, 1044) /* PHYSICS_STATE_INT */
     , (1507, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1507, 54, 1) /* USE_RADIUS_FLOAT */
     , (1507, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1507, 13, True) /* ETHEREAL_BOOL */
     , (1507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1507, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1507, 67113862, 0, 0);

