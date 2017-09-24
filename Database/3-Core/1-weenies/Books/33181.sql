/* Weenie - Books - A Shadow Spire on the Caul (33181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33181, 'ace33181-ashadowspireonthecaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33181, 272, 33181, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33181, 1, 'A Shadow Spire on the Caul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33181, 8, 100675746) /* ICON_DID */
     , (33181, 1, 33559084) /* SETUP_DID */
     , (33181, 3, 536870932) /* SOUND_TABLE_DID */
     , (33181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33181, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33181, 1, 8192) /* ITEM_TYPE_INT */
     , (33181, 5, 5) /* ENCUMB_VAL_INT */
     , (33181, 16, 8) /* ITEM_USEABLE_INT */
     , (33181, 19, 5) /* VALUE_INT */
     , (33181, 93, 1044) /* PHYSICS_STATE_INT */
     , (33181, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33181, 54, 1) /* USE_RADIUS_FLOAT */
     , (33181, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33181, 13, True) /* ETHEREAL_BOOL */
     , (33181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33181, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33181, 67113862, 0, 0);

