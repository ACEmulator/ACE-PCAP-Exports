/* Weenie - Books - Thief of Dreams Message Shard (36930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36930, 'ace36930-thiefofdreamsmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36930, 272, 36930, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36930, 1, 'Thief of Dreams Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36930, 8, 100671183) /* ICON_DID */
     , (36930, 1, 33555391) /* SETUP_DID */
     , (36930, 3, 536870932) /* SOUND_TABLE_DID */
     , (36930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36930, 1, 128) /* ITEM_TYPE_INT */
     , (36930, 5, 50) /* ENCUMB_VAL_INT */
     , (36930, 16, 8) /* ITEM_USEABLE_INT */
     , (36930, 93, 1044) /* PHYSICS_STATE_INT */
     , (36930, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36930, 54, 1) /* USE_RADIUS_FLOAT */
     , (36930, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (36930, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36930, 13, True) /* ETHEREAL_BOOL */
     , (36930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36930, 19, True) /* ATTACKABLE_BOOL */;

