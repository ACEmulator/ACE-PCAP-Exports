/* Weenie - Books - Warped Message Shard (23119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23119, 'writingaerbaxmattekaruntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23119, 272, 23119, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23119, 1, 'Warped Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23119, 8, 100671183) /* ICON_DID */
     , (23119, 1, 33555391) /* SETUP_DID */
     , (23119, 3, 536870932) /* SOUND_TABLE_DID */
     , (23119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23119, 1, 128) /* ITEM_TYPE_INT */
     , (23119, 5, 50) /* ENCUMB_VAL_INT */
     , (23119, 16, 8) /* ITEM_USEABLE_INT */
     , (23119, 19, 20) /* VALUE_INT */
     , (23119, 93, 1044) /* PHYSICS_STATE_INT */
     , (23119, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23119, 54, 1) /* USE_RADIUS_FLOAT */
     , (23119, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23119, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23119, 13, True) /* ETHEREAL_BOOL */
     , (23119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23119, 19, True) /* ATTACKABLE_BOOL */;

