/* Weenie - Books - Ancient Warrior's Tower (26481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26481, 'rumorhidetakitower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26481, 272, 26481, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26481, 1, 'Ancient Warrior''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26481, 8, 100675748) /* ICON_DID */
     , (26481, 1, 33559084) /* SETUP_DID */
     , (26481, 3, 536870932) /* SOUND_TABLE_DID */
     , (26481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26481, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26481, 1, 8192) /* ITEM_TYPE_INT */
     , (26481, 5, 5) /* ENCUMB_VAL_INT */
     , (26481, 16, 8) /* ITEM_USEABLE_INT */
     , (26481, 19, 5) /* VALUE_INT */
     , (26481, 93, 1044) /* PHYSICS_STATE_INT */
     , (26481, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26481, 54, 1) /* USE_RADIUS_FLOAT */
     , (26481, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26481, 13, True) /* ETHEREAL_BOOL */
     , (26481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26481, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26481, 67113862, 0, 0);

