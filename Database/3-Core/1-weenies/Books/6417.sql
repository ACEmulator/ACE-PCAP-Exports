/* Weenie - Books - A Stinging Stone (6417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6417, 'rumoratlanheb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6417, 274, 6417, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6417, 1, 'A Stinging Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6417, 8, 100668176) /* ICON_DID */
     , (6417, 1, 33559084) /* SETUP_DID */
     , (6417, 3, 536870932) /* SOUND_TABLE_DID */
     , (6417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6417, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6417, 1, 8192) /* ITEM_TYPE_INT */
     , (6417, 5, 25) /* ENCUMB_VAL_INT */
     , (6417, 16, 8) /* ITEM_USEABLE_INT */
     , (6417, 19, 10) /* VALUE_INT */
     , (6417, 93, 1044) /* PHYSICS_STATE_INT */
     , (6417, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6417, 54, 1) /* USE_RADIUS_FLOAT */
     , (6417, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6417, 13, True) /* ETHEREAL_BOOL */
     , (6417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6417, 19, True) /* ATTACKABLE_BOOL */
     , (6417, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6417, 67113862, 0, 0);

