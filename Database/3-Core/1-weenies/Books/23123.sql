/* Weenie - Books - Shimmering Message Shard (23123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23123, 'writingaerbaxpauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23123, 272, 23123, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23123, 1, 'Shimmering Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23123, 8, 100671183) /* ICON_DID */
     , (23123, 1, 33555391) /* SETUP_DID */
     , (23123, 3, 536870932) /* SOUND_TABLE_DID */
     , (23123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23123, 1, 128) /* ITEM_TYPE_INT */
     , (23123, 5, 50) /* ENCUMB_VAL_INT */
     , (23123, 16, 8) /* ITEM_USEABLE_INT */
     , (23123, 19, 20) /* VALUE_INT */
     , (23123, 93, 1044) /* PHYSICS_STATE_INT */
     , (23123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23123, 54, 1) /* USE_RADIUS_FLOAT */
     , (23123, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23123, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23123, 13, True) /* ETHEREAL_BOOL */
     , (23123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23123, 19, True) /* ATTACKABLE_BOOL */;

