/* Weenie - Books - Gharu'ndim Cookbook (5584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5584, 'cookbookgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5584, 274, 5584, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5584, 1, 'Gharu''ndim Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5584, 8, 100668117) /* ICON_DID */
     , (5584, 1, 33559084) /* SETUP_DID */
     , (5584, 3, 536870932) /* SOUND_TABLE_DID */
     , (5584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5584, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5584, 1, 8192) /* ITEM_TYPE_INT */
     , (5584, 5, 200) /* ENCUMB_VAL_INT */
     , (5584, 16, 8) /* ITEM_USEABLE_INT */
     , (5584, 19, 15) /* VALUE_INT */
     , (5584, 93, 1044) /* PHYSICS_STATE_INT */
     , (5584, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5584, 54, 1) /* USE_RADIUS_FLOAT */
     , (5584, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5584, 13, True) /* ETHEREAL_BOOL */
     , (5584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5584, 19, True) /* ATTACKABLE_BOOL */
     , (5584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5584, 67113862, 0, 0);

