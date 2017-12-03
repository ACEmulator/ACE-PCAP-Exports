/* Weenie - Gems - Blighted Sword (51517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51517, 'ace51517-blightedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51517, 18, 51517, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51517, 1, 'Blighted Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51517, 8, 100690284) /* ICON_DID */
     , (51517, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51517, 1, 33560676) /* SETUP_DID */
     , (51517, 3, 536870932) /* SOUND_TABLE_DID */
     , (51517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51517, 1, 2048) /* ITEM_TYPE_INT */
     , (51517, 5, 919) /* ENCUMB_VAL_INT */
     , (51517, 151, 2) /* HOOK_TYPE_INT */
     , (51517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51517, 12, 1) /* STACK_SIZE_INT */
     , (51517, 94, 33025) /* TARGET_TYPE_INT */
     , (51517, 16, 524296) /* ITEM_USEABLE_INT */
     , (51517, 19, 653) /* VALUE_INT */
     , (51517, 93, 1044) /* PHYSICS_STATE_INT */
     , (51517, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51517, 13, True) /* ETHEREAL_BOOL */
     , (51517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51517, 19, True) /* ATTACKABLE_BOOL */
     , (51517, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51517, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51517, 19, 653) /* VALUE_INT */
     , (51517, 5, 919) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51517, 5, 919) /* ENCUMB_VAL_INT */
     , (51517, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51517, 12, 1) /* STACK_SIZE_INT */
     , (51517, 19, 653) /* VALUE_INT */;

