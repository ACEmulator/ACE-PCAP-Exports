/* Weenie - Books - Cracked Message Shard (51385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51385, 'ace51385-crackedmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51385, 274, 51385, 2097296, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51385, 1, 'Cracked Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51385, 8, 100671183) /* ICON_DID */
     , (51385, 1, 33555391) /* SETUP_DID */
     , (51385, 3, 536870932) /* SOUND_TABLE_DID */
     , (51385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51385, 1, 128) /* ITEM_TYPE_INT */
     , (51385, 5, 50) /* ENCUMB_VAL_INT */
     , (51385, 18, 64) /* UI_EFFECTS_INT */
     , (51385, 16, 1) /* ITEM_USEABLE_INT */
     , (51385, 93, 1044) /* PHYSICS_STATE_INT */
     , (51385, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51385, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (51385, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51385, 13, True) /* ETHEREAL_BOOL */
     , (51385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51385, 19, True) /* ATTACKABLE_BOOL */
     , (51385, 22, True) /* INSCRIBABLE_BOOL */;

