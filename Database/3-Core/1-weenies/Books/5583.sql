/* Weenie - Books - Aluvian Cookbook (5583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5583, 'cookbookaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5583, 274, 5583, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5583, 1, 'Aluvian Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5583, 8, 100668117) /* ICON_DID */
     , (5583, 1, 33559084) /* SETUP_DID */
     , (5583, 3, 536870932) /* SOUND_TABLE_DID */
     , (5583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5583, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5583, 1, 8192) /* ITEM_TYPE_INT */
     , (5583, 5, 200) /* ENCUMB_VAL_INT */
     , (5583, 16, 8) /* ITEM_USEABLE_INT */
     , (5583, 19, 15) /* VALUE_INT */
     , (5583, 93, 1044) /* PHYSICS_STATE_INT */
     , (5583, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5583, 54, 1) /* USE_RADIUS_FLOAT */
     , (5583, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5583, 13, True) /* ETHEREAL_BOOL */
     , (5583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5583, 19, True) /* ATTACKABLE_BOOL */
     , (5583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5583, 67113862, 0, 0);

