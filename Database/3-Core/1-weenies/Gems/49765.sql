/* Weenie - Gems - Contract for Graverobber (49765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49765, 'ace49765-contractforgraverobber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49765, 67108882, 49765, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49765, 1, 'Contract for Graverobber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49765, 8, 100691928) /* ICON_DID */
     , (49765, 1, 33557625) /* SETUP_DID */
     , (49765, 3, 536870932) /* SOUND_TABLE_DID */
     , (49765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49765, 1, 2048) /* ITEM_TYPE_INT */
     , (49765, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49765, 18, 2) /* UI_EFFECTS_INT */
     , (49765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49765, 12, 1) /* STACK_SIZE_INT */
     , (49765, 94, 16) /* TARGET_TYPE_INT */
     , (49765, 16, 8) /* ITEM_USEABLE_INT */
     , (49765, 19, 100) /* VALUE_INT */
     , (49765, 93, 3092) /* PHYSICS_STATE_INT */
     , (49765, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49765, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49765, 13, True) /* ETHEREAL_BOOL */
     , (49765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49765, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49765, 19, True) /* ATTACKABLE_BOOL */
     , (49765, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49765, 12, 1) /* STACK_SIZE_INT */
     , (49765, 19, 100) /* VALUE_INT */;

