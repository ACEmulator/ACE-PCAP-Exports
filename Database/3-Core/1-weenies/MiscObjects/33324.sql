/* Weenie - MiscObjects - Shadow Shard (33324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33324, 'ace33324-shadowshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33324, 18, 33324, 2650136, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33324, 1, 'Shadow Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33324, 8, 100688998) /* ICON_DID */
     , (33324, 1, 33560011) /* SETUP_DID */
     , (33324, 3, 536870932) /* SOUND_TABLE_DID */
     , (33324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33324, 1, 128) /* ITEM_TYPE_INT */
     , (33324, 5, 10) /* ENCUMB_VAL_INT */
     , (33324, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33324, 12, 1) /* STACK_SIZE_INT */
     , (33324, 94, 128) /* TARGET_TYPE_INT */
     , (33324, 16, 524296) /* ITEM_USEABLE_INT */
     , (33324, 19, 70) /* VALUE_INT */
     , (33324, 93, 1044) /* PHYSICS_STATE_INT */
     , (33324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33324, 13, True) /* ETHEREAL_BOOL */
     , (33324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33324, 19, True) /* ATTACKABLE_BOOL */
     , (33324, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33324, 5, 10) /* ENCUMB_VAL_INT */
     , (33324, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33324, 12, 1) /* STACK_SIZE_INT */
     , (33324, 19, 70) /* VALUE_INT */;

