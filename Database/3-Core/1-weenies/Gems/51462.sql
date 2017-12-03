/* Weenie - Gems - Club of Surprising Cunning (51462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51462, 'ace51462-clubofsurprisingcunning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51462, 18, 51462, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51462, 1, 'Club of Surprising Cunning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51462, 8, 100689868) /* ICON_DID */
     , (51462, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51462, 1, 33560551) /* SETUP_DID */
     , (51462, 3, 536870932) /* SOUND_TABLE_DID */
     , (51462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51462, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51462, 1, 2048) /* ITEM_TYPE_INT */
     , (51462, 5, 919) /* ENCUMB_VAL_INT */
     , (51462, 151, 2) /* HOOK_TYPE_INT */
     , (51462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51462, 12, 1) /* STACK_SIZE_INT */
     , (51462, 94, 33025) /* TARGET_TYPE_INT */
     , (51462, 16, 524296) /* ITEM_USEABLE_INT */
     , (51462, 19, 653) /* VALUE_INT */
     , (51462, 93, 1044) /* PHYSICS_STATE_INT */
     , (51462, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51462, 13, True) /* ETHEREAL_BOOL */
     , (51462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51462, 19, True) /* ATTACKABLE_BOOL */
     , (51462, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51462, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51462, 19, 653) /* VALUE_INT */
     , (51462, 5, 919) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51462, 5, 919) /* ENCUMB_VAL_INT */
     , (51462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51462, 12, 1) /* STACK_SIZE_INT */
     , (51462, 19, 653) /* VALUE_INT */;

