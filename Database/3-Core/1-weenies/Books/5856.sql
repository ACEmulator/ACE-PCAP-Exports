/* Weenie - Books - Specialty Cookbook (5856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5856, 'cookbookspecialty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5856, 274, 5856, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5856, 1, 'Specialty Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5856, 8, 100668117) /* ICON_DID */
     , (5856, 1, 33559084) /* SETUP_DID */
     , (5856, 3, 536870932) /* SOUND_TABLE_DID */
     , (5856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5856, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5856, 1, 8192) /* ITEM_TYPE_INT */
     , (5856, 5, 200) /* ENCUMB_VAL_INT */
     , (5856, 16, 8) /* ITEM_USEABLE_INT */
     , (5856, 19, 15) /* VALUE_INT */
     , (5856, 93, 1044) /* PHYSICS_STATE_INT */
     , (5856, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5856, 54, 1) /* USE_RADIUS_FLOAT */
     , (5856, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5856, 13, True) /* ETHEREAL_BOOL */
     , (5856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5856, 19, True) /* ATTACKABLE_BOOL */
     , (5856, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5856, 67113862, 0, 0);

