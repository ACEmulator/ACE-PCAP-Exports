/* Weenie - Books - Chipped Message Shard (23117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23117, 'writingaerbaxtuskeruntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23117, 272, 23117, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23117, 1, 'Chipped Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23117, 8, 100671183) /* ICON_DID */
     , (23117, 1, 33555391) /* SETUP_DID */
     , (23117, 3, 536870932) /* SOUND_TABLE_DID */
     , (23117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23117, 1, 128) /* ITEM_TYPE_INT */
     , (23117, 5, 50) /* ENCUMB_VAL_INT */
     , (23117, 16, 8) /* ITEM_USEABLE_INT */
     , (23117, 19, 20) /* VALUE_INT */
     , (23117, 93, 1044) /* PHYSICS_STATE_INT */
     , (23117, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23117, 54, 1) /* USE_RADIUS_FLOAT */
     , (23117, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23117, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23117, 13, True) /* ETHEREAL_BOOL */
     , (23117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23117, 19, True) /* ATTACKABLE_BOOL */;

