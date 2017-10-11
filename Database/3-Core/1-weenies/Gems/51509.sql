/* Weenie - Gems - Weeping Bow (51509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51509, 'ace51509-weepingbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51509, 18, 51509, 1344827416, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51509, 1, 'Weeping Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51509, 8, 100674272) /* ICON_DID */
     , (51509, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51509, 1, 33558292) /* SETUP_DID */
     , (51509, 3, 536870932) /* SOUND_TABLE_DID */
     , (51509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51509, 1, 2048) /* ITEM_TYPE_INT */
     , (51509, 5, 919) /* ENCUMB_VAL_INT */
     , (51509, 151, 2) /* HOOK_TYPE_INT */
     , (51509, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51509, 12, 1) /* STACK_SIZE_INT */
     , (51509, 94, 33025) /* TARGET_TYPE_INT */
     , (51509, 16, 524296) /* ITEM_USEABLE_INT */
     , (51509, 19, 653) /* VALUE_INT */
     , (51509, 93, 1044) /* PHYSICS_STATE_INT */
     , (51509, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51509, 13, True) /* ETHEREAL_BOOL */
     , (51509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51509, 19, True) /* ATTACKABLE_BOOL */
     , (51509, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51509, 5, 919) /* ENCUMB_VAL_INT */
     , (51509, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51509, 12, 1) /* STACK_SIZE_INT */
     , (51509, 19, 653) /* VALUE_INT */;

