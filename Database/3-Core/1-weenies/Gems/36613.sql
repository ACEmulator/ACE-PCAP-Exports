/* Weenie - Gems - Virindi Message Shard (36613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36613, 'ace36613-virindimessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36613, 18, 36613, 2125840, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36613, 1, 'Virindi Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36613, 8, 100671395) /* ICON_DID */
     , (36613, 1, 33555391) /* SETUP_DID */
     , (36613, 3, 536870932) /* SOUND_TABLE_DID */
     , (36613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36613, 1, 2048) /* ITEM_TYPE_INT */
     , (36613, 5, 20) /* ENCUMB_VAL_INT */
     , (36613, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36613, 12, 1) /* STACK_SIZE_INT */
     , (36613, 16, 1) /* ITEM_USEABLE_INT */
     , (36613, 93, 1044) /* PHYSICS_STATE_INT */
     , (36613, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36613, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (36613, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36613, 13, True) /* ETHEREAL_BOOL */
     , (36613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36613, 19, True) /* ATTACKABLE_BOOL */
     , (36613, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36613, 5, 20) /* ENCUMB_VAL_INT */
     , (36613, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36613, 12, 1) /* STACK_SIZE_INT */;

