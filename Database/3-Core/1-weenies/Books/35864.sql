/* Weenie - Books - Black Water Watcher's Shard (35864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35864, 'ace35864-blackwaterwatchersshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35864, 272, 35864, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35864, 1, 'Black Water Watcher''s Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35864, 8, 100671183) /* ICON_DID */
     , (35864, 1, 33555391) /* SETUP_DID */
     , (35864, 3, 536870932) /* SOUND_TABLE_DID */
     , (35864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35864, 1, 128) /* ITEM_TYPE_INT */
     , (35864, 5, 50) /* ENCUMB_VAL_INT */
     , (35864, 16, 8) /* ITEM_USEABLE_INT */
     , (35864, 93, 1044) /* PHYSICS_STATE_INT */
     , (35864, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35864, 54, 1) /* USE_RADIUS_FLOAT */
     , (35864, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (35864, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35864, 13, True) /* ETHEREAL_BOOL */
     , (35864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35864, 19, True) /* ATTACKABLE_BOOL */;

