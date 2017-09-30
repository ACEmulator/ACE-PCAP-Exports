/* Weenie - Books - The Abandoned Training Camp (27997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27997, 'rumortrainingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27997, 274, 27997, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27997, 1, 'The Abandoned Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27997, 8, 100675747) /* ICON_DID */
     , (27997, 1, 33559084) /* SETUP_DID */
     , (27997, 3, 536870932) /* SOUND_TABLE_DID */
     , (27997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27997, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27997, 1, 8192) /* ITEM_TYPE_INT */
     , (27997, 5, 25) /* ENCUMB_VAL_INT */
     , (27997, 16, 8) /* ITEM_USEABLE_INT */
     , (27997, 19, 10) /* VALUE_INT */
     , (27997, 93, 1044) /* PHYSICS_STATE_INT */
     , (27997, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27997, 54, 1) /* USE_RADIUS_FLOAT */
     , (27997, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27997, 13, True) /* ETHEREAL_BOOL */
     , (27997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27997, 19, True) /* ATTACKABLE_BOOL */
     , (27997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27997, 67113862, 0, 0);

