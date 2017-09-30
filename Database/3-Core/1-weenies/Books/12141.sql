/* Weenie - Books - Asteliary Crafter's Message Shard (12141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12141, 'noteasteliaryuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12141, 272, 12141, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12141, 1, 'Asteliary Crafter''s Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12141, 8, 100671183) /* ICON_DID */
     , (12141, 1, 33555391) /* SETUP_DID */
     , (12141, 3, 536870932) /* SOUND_TABLE_DID */
     , (12141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12141, 1, 128) /* ITEM_TYPE_INT */
     , (12141, 5, 50) /* ENCUMB_VAL_INT */
     , (12141, 16, 8) /* ITEM_USEABLE_INT */
     , (12141, 19, 20) /* VALUE_INT */
     , (12141, 93, 1044) /* PHYSICS_STATE_INT */
     , (12141, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12141, 54, 1) /* USE_RADIUS_FLOAT */
     , (12141, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12141, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12141, 13, True) /* ETHEREAL_BOOL */
     , (12141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12141, 19, True) /* ATTACKABLE_BOOL */;

