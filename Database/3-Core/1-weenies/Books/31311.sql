/* Weenie - Books - Lost Pet (31311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31311, 'ace31311-lostpet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31311, 272, 31311, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31311, 1, 'Lost Pet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31311, 8, 100675746) /* ICON_DID */
     , (31311, 1, 33559084) /* SETUP_DID */
     , (31311, 3, 536870932) /* SOUND_TABLE_DID */
     , (31311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31311, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31311, 1, 8192) /* ITEM_TYPE_INT */
     , (31311, 5, 5) /* ENCUMB_VAL_INT */
     , (31311, 16, 8) /* ITEM_USEABLE_INT */
     , (31311, 19, 10) /* VALUE_INT */
     , (31311, 93, 1044) /* PHYSICS_STATE_INT */
     , (31311, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31311, 54, 1) /* USE_RADIUS_FLOAT */
     , (31311, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31311, 13, True) /* ETHEREAL_BOOL */
     , (31311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31311, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31311, 67113862, 0, 0);

