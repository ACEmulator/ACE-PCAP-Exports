/* Weenie - Books - Aun Shimauri (27631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27631, 'rumortimaru3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27631, 272, 27631, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27631, 1, 'Aun Shimauri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27631, 8, 100675747) /* ICON_DID */
     , (27631, 1, 33559084) /* SETUP_DID */
     , (27631, 3, 536870932) /* SOUND_TABLE_DID */
     , (27631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27631, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27631, 1, 8192) /* ITEM_TYPE_INT */
     , (27631, 5, 5) /* ENCUMB_VAL_INT */
     , (27631, 16, 8) /* ITEM_USEABLE_INT */
     , (27631, 19, 5) /* VALUE_INT */
     , (27631, 93, 1044) /* PHYSICS_STATE_INT */
     , (27631, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27631, 54, 1) /* USE_RADIUS_FLOAT */
     , (27631, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27631, 13, True) /* ETHEREAL_BOOL */
     , (27631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27631, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27631, 67113862, 0, 0);

