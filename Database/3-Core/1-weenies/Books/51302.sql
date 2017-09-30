/* Weenie - Books - Virindi Sentinel's Message Shard (51302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51302, 'ace51302-virindisentinelsmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51302, 274, 51302, 2113552, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51302, 1, 'Virindi Sentinel''s Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51302, 8, 100671183) /* ICON_DID */
     , (51302, 1, 33555391) /* SETUP_DID */
     , (51302, 3, 536870932) /* SOUND_TABLE_DID */
     , (51302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51302, 1, 128) /* ITEM_TYPE_INT */
     , (51302, 5, 50) /* ENCUMB_VAL_INT */
     , (51302, 16, 1) /* ITEM_USEABLE_INT */
     , (51302, 93, 1044) /* PHYSICS_STATE_INT */
     , (51302, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51302, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (51302, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51302, 13, True) /* ETHEREAL_BOOL */
     , (51302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51302, 19, True) /* ATTACKABLE_BOOL */
     , (51302, 22, True) /* INSCRIBABLE_BOOL */;

