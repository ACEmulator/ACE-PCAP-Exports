/* Weenie - Gems - Horizon's Edge Amplification (53415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53415, 'ace53415-horizonsedgeamplification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53415, 18, 53415, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53415, 1, 'Horizon''s Edge Amplification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53415, 8, 100673218) /* ICON_DID */
     , (53415, 50, 100673232) /* ICON_OVERLAY_DID */
     , (53415, 1, 33557625) /* SETUP_DID */
     , (53415, 3, 536870932) /* SOUND_TABLE_DID */
     , (53415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53415, 1, 2048) /* ITEM_TYPE_INT */
     , (53415, 5, 100) /* ENCUMB_VAL_INT */
     , (53415, 18, 1) /* UI_EFFECTS_INT */
     , (53415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53415, 12, 1) /* STACK_SIZE_INT */
     , (53415, 94, 33025) /* TARGET_TYPE_INT */
     , (53415, 16, 524296) /* ITEM_USEABLE_INT */
     , (53415, 19, 30) /* VALUE_INT */
     , (53415, 93, 3092) /* PHYSICS_STATE_INT */
     , (53415, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53415, 13, True) /* ETHEREAL_BOOL */
     , (53415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53415, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53415, 19, True) /* ATTACKABLE_BOOL */
     , (53415, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53415, 5, 100) /* ENCUMB_VAL_INT */
     , (53415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53415, 12, 1) /* STACK_SIZE_INT */
     , (53415, 19, 30) /* VALUE_INT */;

