/* Weenie - Books - Traveler's Alert (27610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27610, 'rumorspire1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27610, 272, 27610, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27610, 1, 'Traveler''s Alert') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27610, 8, 100675748) /* ICON_DID */
     , (27610, 1, 33559084) /* SETUP_DID */
     , (27610, 3, 536870932) /* SOUND_TABLE_DID */
     , (27610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27610, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27610, 1, 8192) /* ITEM_TYPE_INT */
     , (27610, 5, 5) /* ENCUMB_VAL_INT */
     , (27610, 16, 8) /* ITEM_USEABLE_INT */
     , (27610, 19, 5) /* VALUE_INT */
     , (27610, 93, 1044) /* PHYSICS_STATE_INT */
     , (27610, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27610, 54, 1) /* USE_RADIUS_FLOAT */
     , (27610, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27610, 13, True) /* ETHEREAL_BOOL */
     , (27610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27610, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27610, 67113862, 0, 0);

