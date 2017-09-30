/* Weenie - Books - Misty Message Shard (23125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23125, 'writingaerbaxshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23125, 272, 23125, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23125, 1, 'Misty Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23125, 8, 100671183) /* ICON_DID */
     , (23125, 1, 33555391) /* SETUP_DID */
     , (23125, 3, 536870932) /* SOUND_TABLE_DID */
     , (23125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23125, 1, 128) /* ITEM_TYPE_INT */
     , (23125, 5, 50) /* ENCUMB_VAL_INT */
     , (23125, 16, 8) /* ITEM_USEABLE_INT */
     , (23125, 19, 20) /* VALUE_INT */
     , (23125, 93, 1044) /* PHYSICS_STATE_INT */
     , (23125, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23125, 54, 1) /* USE_RADIUS_FLOAT */
     , (23125, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23125, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23125, 13, True) /* ETHEREAL_BOOL */
     , (23125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23125, 19, True) /* ATTACKABLE_BOOL */;

