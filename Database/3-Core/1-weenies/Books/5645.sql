/* Weenie - Books - History of Neydisa Castle. (5645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5645, 'neydisacastlehistory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5645, 272, 5645, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5645, 1, 'History of Neydisa Castle.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5645, 8, 100668176) /* ICON_DID */
     , (5645, 1, 33559084) /* SETUP_DID */
     , (5645, 3, 536870932) /* SOUND_TABLE_DID */
     , (5645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5645, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5645, 1, 8192) /* ITEM_TYPE_INT */
     , (5645, 5, 10) /* ENCUMB_VAL_INT */
     , (5645, 16, 8) /* ITEM_USEABLE_INT */
     , (5645, 19, 15) /* VALUE_INT */
     , (5645, 93, 1044) /* PHYSICS_STATE_INT */
     , (5645, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5645, 54, 1) /* USE_RADIUS_FLOAT */
     , (5645, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5645, 13, True) /* ETHEREAL_BOOL */
     , (5645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5645, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5645, 67113862, 0, 0);

