/* Weenie - Books - Caves in the Foothills (25999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25999, 'rumorfoothillcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25999, 272, 25999, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25999, 1, 'Caves in the Foothills') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25999, 8, 100675770) /* ICON_DID */
     , (25999, 1, 33559084) /* SETUP_DID */
     , (25999, 3, 536870932) /* SOUND_TABLE_DID */
     , (25999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25999, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25999, 1, 8192) /* ITEM_TYPE_INT */
     , (25999, 5, 5) /* ENCUMB_VAL_INT */
     , (25999, 16, 8) /* ITEM_USEABLE_INT */
     , (25999, 19, 5) /* VALUE_INT */
     , (25999, 93, 1044) /* PHYSICS_STATE_INT */
     , (25999, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25999, 54, 1) /* USE_RADIUS_FLOAT */
     , (25999, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25999, 13, True) /* ETHEREAL_BOOL */
     , (25999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25999, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25999, 67113862, 0, 0);

