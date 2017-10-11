/* Weenie - Gems - Contract for Jester Released (44656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44656, 'ace44656-contractforjesterreleased');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44656, 67108882, 44656, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44656, 1, 'Contract for Jester Released') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44656, 8, 100691930) /* ICON_DID */
     , (44656, 1, 33557625) /* SETUP_DID */
     , (44656, 3, 536870932) /* SOUND_TABLE_DID */
     , (44656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44656, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44656, 1, 2048) /* ITEM_TYPE_INT */
     , (44656, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44656, 18, 2) /* UI_EFFECTS_INT */
     , (44656, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44656, 12, 1) /* STACK_SIZE_INT */
     , (44656, 94, 16) /* TARGET_TYPE_INT */
     , (44656, 16, 8) /* ITEM_USEABLE_INT */
     , (44656, 19, 100) /* VALUE_INT */
     , (44656, 93, 3092) /* PHYSICS_STATE_INT */
     , (44656, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44656, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44656, 13, True) /* ETHEREAL_BOOL */
     , (44656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44656, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44656, 19, True) /* ATTACKABLE_BOOL */
     , (44656, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44656, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44656, 12, 1) /* STACK_SIZE_INT */
     , (44656, 19, 100) /* VALUE_INT */;

