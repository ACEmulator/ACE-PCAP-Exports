/* Weenie - Books - Pristine Message Shard (23115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23115, 'writingaerbaxsingularityuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23115, 272, 23115, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23115, 1, 'Pristine Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23115, 8, 100671183) /* ICON_DID */
     , (23115, 1, 33555391) /* SETUP_DID */
     , (23115, 3, 536870932) /* SOUND_TABLE_DID */
     , (23115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23115, 1, 128) /* ITEM_TYPE_INT */
     , (23115, 5, 50) /* ENCUMB_VAL_INT */
     , (23115, 16, 8) /* ITEM_USEABLE_INT */
     , (23115, 19, 20) /* VALUE_INT */
     , (23115, 93, 1044) /* PHYSICS_STATE_INT */
     , (23115, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23115, 54, 1) /* USE_RADIUS_FLOAT */
     , (23115, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23115, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23115, 13, True) /* ETHEREAL_BOOL */
     , (23115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23115, 19, True) /* ATTACKABLE_BOOL */;

