/* Weenie - MiscObjects - Wrapped Cracked Shard (36516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36516, 'ace36516-wrappedcrackedshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36516, 67108882, 36516, 2650136, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36516, 1, 'Wrapped Cracked Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36516, 8, 100670633) /* ICON_DID */
     , (36516, 52, 100689632) /* ICON_UNDERLAY_DID */
     , (36516, 1, 33558400) /* SETUP_DID */
     , (36516, 3, 536870932) /* SOUND_TABLE_DID */
     , (36516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36516, 1, 128) /* ITEM_TYPE_INT */
     , (36516, 5, 10) /* ENCUMB_VAL_INT */
     , (36516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36516, 12, 1) /* STACK_SIZE_INT */
     , (36516, 94, 16) /* TARGET_TYPE_INT */
     , (36516, 16, 8) /* ITEM_USEABLE_INT */
     , (36516, 19, 4) /* VALUE_INT */
     , (36516, 93, 1044) /* PHYSICS_STATE_INT */
     , (36516, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36516, 13, True) /* ETHEREAL_BOOL */
     , (36516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36516, 19, True) /* ATTACKABLE_BOOL */
     , (36516, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36516, 5, 10) /* ENCUMB_VAL_INT */
     , (36516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36516, 12, 1) /* STACK_SIZE_INT */
     , (36516, 19, 4) /* VALUE_INT */;

