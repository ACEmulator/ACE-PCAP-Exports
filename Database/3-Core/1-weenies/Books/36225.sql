/* Weenie - Books - Translated Elemental Artifex Shard (36225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36225, 'ace36225-translatedelementalartifexshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36225, 272, 36225, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36225, 1, 'Translated Elemental Artifex Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36225, 8, 100668176) /* ICON_DID */
     , (36225, 1, 33554773) /* SETUP_DID */
     , (36225, 3, 536870932) /* SOUND_TABLE_DID */
     , (36225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36225, 1, 128) /* ITEM_TYPE_INT */
     , (36225, 5, 10) /* ENCUMB_VAL_INT */
     , (36225, 16, 8) /* ITEM_USEABLE_INT */
     , (36225, 93, 1044) /* PHYSICS_STATE_INT */
     , (36225, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36225, 54, 1) /* USE_RADIUS_FLOAT */
     , (36225, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (36225, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36225, 13, True) /* ETHEREAL_BOOL */
     , (36225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36225, 19, True) /* ATTACKABLE_BOOL */;

