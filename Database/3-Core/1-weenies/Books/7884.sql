/* Weenie - Books - Chocolate Cookbook (7884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7884, 'cookbookchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7884, 274, 7884, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7884, 1, 'Chocolate Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7884, 8, 100668117) /* ICON_DID */
     , (7884, 1, 33559084) /* SETUP_DID */
     , (7884, 3, 536870932) /* SOUND_TABLE_DID */
     , (7884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7884, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7884, 1, 8192) /* ITEM_TYPE_INT */
     , (7884, 5, 200) /* ENCUMB_VAL_INT */
     , (7884, 16, 8) /* ITEM_USEABLE_INT */
     , (7884, 19, 15) /* VALUE_INT */
     , (7884, 93, 1044) /* PHYSICS_STATE_INT */
     , (7884, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7884, 54, 1) /* USE_RADIUS_FLOAT */
     , (7884, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7884, 13, True) /* ETHEREAL_BOOL */
     , (7884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7884, 19, True) /* ATTACKABLE_BOOL */
     , (7884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7884, 67113862, 0, 0);

