/* Weenie - Books - The Golem Spire (27995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27995, 'rumorgolemspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27995, 274, 27995, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27995, 1, 'The Golem Spire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27995, 8, 100675747) /* ICON_DID */
     , (27995, 1, 33559084) /* SETUP_DID */
     , (27995, 3, 536870932) /* SOUND_TABLE_DID */
     , (27995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27995, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27995, 1, 8192) /* ITEM_TYPE_INT */
     , (27995, 5, 25) /* ENCUMB_VAL_INT */
     , (27995, 16, 8) /* ITEM_USEABLE_INT */
     , (27995, 19, 10) /* VALUE_INT */
     , (27995, 93, 1044) /* PHYSICS_STATE_INT */
     , (27995, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27995, 54, 1) /* USE_RADIUS_FLOAT */
     , (27995, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27995, 13, True) /* ETHEREAL_BOOL */
     , (27995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27995, 19, True) /* ATTACKABLE_BOOL */
     , (27995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27995, 67113862, 0, 0);

