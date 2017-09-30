/* Weenie - Books - Festival Cookbook (14797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14797, 'cookbookfestival');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14797, 274, 14797, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14797, 1, 'Festival Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14797, 8, 100668117) /* ICON_DID */
     , (14797, 1, 33559084) /* SETUP_DID */
     , (14797, 3, 536870932) /* SOUND_TABLE_DID */
     , (14797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14797, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14797, 1, 8192) /* ITEM_TYPE_INT */
     , (14797, 5, 200) /* ENCUMB_VAL_INT */
     , (14797, 16, 8) /* ITEM_USEABLE_INT */
     , (14797, 19, 15) /* VALUE_INT */
     , (14797, 93, 1044) /* PHYSICS_STATE_INT */
     , (14797, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14797, 54, 1) /* USE_RADIUS_FLOAT */
     , (14797, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14797, 13, True) /* ETHEREAL_BOOL */
     , (14797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14797, 19, True) /* ATTACKABLE_BOOL */
     , (14797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14797, 67113862, 0, 0);

