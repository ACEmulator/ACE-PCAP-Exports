/* Weenie - Books - Translated Shadow Artifex Shard (36226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36226, 'ace36226-translatedshadowartifexshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36226, 272, 36226, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36226, 1, 'Translated Shadow Artifex Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36226, 8, 100668176) /* ICON_DID */
     , (36226, 1, 33554773) /* SETUP_DID */
     , (36226, 3, 536870932) /* SOUND_TABLE_DID */
     , (36226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36226, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36226, 1, 128) /* ITEM_TYPE_INT */
     , (36226, 5, 10) /* ENCUMB_VAL_INT */
     , (36226, 16, 8) /* ITEM_USEABLE_INT */
     , (36226, 93, 1044) /* PHYSICS_STATE_INT */
     , (36226, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36226, 54, 1) /* USE_RADIUS_FLOAT */
     , (36226, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (36226, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36226, 13, True) /* ETHEREAL_BOOL */
     , (36226, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36226, 19, True) /* ATTACKABLE_BOOL */;

