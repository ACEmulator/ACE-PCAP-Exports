/* Weenie - Gems - Virindi Message Shard (35561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35561, 'ace35561-virindimessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35561, 18, 35561, 2125840, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35561, 1, 'Virindi Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35561, 8, 100671395) /* ICON_DID */
     , (35561, 1, 33555391) /* SETUP_DID */
     , (35561, 3, 536870932) /* SOUND_TABLE_DID */
     , (35561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35561, 1, 2048) /* ITEM_TYPE_INT */
     , (35561, 5, 20) /* ENCUMB_VAL_INT */
     , (35561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35561, 12, 1) /* STACK_SIZE_INT */
     , (35561, 16, 1) /* ITEM_USEABLE_INT */
     , (35561, 93, 1044) /* PHYSICS_STATE_INT */
     , (35561, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35561, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (35561, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35561, 13, True) /* ETHEREAL_BOOL */
     , (35561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35561, 19, True) /* ATTACKABLE_BOOL */
     , (35561, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35561, 16, 'A message shard retrieved from the corpse of the Virindi Archivist.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35561, 33, 1) /* BONDED_INT */
     , (35561, 114, 1) /* ATTUNED_INT */
     , (35561, 19, 0) /* VALUE_INT */
     , (35561, 5, 20) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35561, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35561, 5, 20) /* ENCUMB_VAL_INT */
     , (35561, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35561, 12, 1) /* STACK_SIZE_INT */;

