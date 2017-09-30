/* Weenie - Books - Suzuhara Baijin's Delivery (30743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30743, 'rumorsuzuharabaijin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30743, 272, 30743, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30743, 1, 'Suzuhara Baijin''s Delivery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30743, 8, 100675751) /* ICON_DID */
     , (30743, 1, 33559084) /* SETUP_DID */
     , (30743, 3, 536870932) /* SOUND_TABLE_DID */
     , (30743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30743, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30743, 1, 8192) /* ITEM_TYPE_INT */
     , (30743, 5, 5) /* ENCUMB_VAL_INT */
     , (30743, 16, 8) /* ITEM_USEABLE_INT */
     , (30743, 19, 100) /* VALUE_INT */
     , (30743, 93, 1044) /* PHYSICS_STATE_INT */
     , (30743, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30743, 54, 1) /* USE_RADIUS_FLOAT */
     , (30743, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30743, 13, True) /* ETHEREAL_BOOL */
     , (30743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30743, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30743, 67113862, 0, 0);

