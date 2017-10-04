/* Weenie - Gems - Contract for Ritual Disruption (49567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49567, 'ace49567-contractforritualdisruption');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49567, 67108882, 49567, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49567, 1, 'Contract for Ritual Disruption') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49567, 8, 100691928) /* ICON_DID */
     , (49567, 1, 33557625) /* SETUP_DID */
     , (49567, 3, 536870932) /* SOUND_TABLE_DID */
     , (49567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49567, 1, 2048) /* ITEM_TYPE_INT */
     , (49567, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49567, 18, 2) /* UI_EFFECTS_INT */
     , (49567, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49567, 12, 1) /* STACK_SIZE_INT */
     , (49567, 94, 16) /* TARGET_TYPE_INT */
     , (49567, 16, 8) /* ITEM_USEABLE_INT */
     , (49567, 19, 100) /* VALUE_INT */
     , (49567, 93, 3092) /* PHYSICS_STATE_INT */
     , (49567, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49567, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49567, 13, True) /* ETHEREAL_BOOL */
     , (49567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49567, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49567, 19, True) /* ATTACKABLE_BOOL */
     , (49567, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49567, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49567, 12, 1) /* STACK_SIZE_INT */
     , (49567, 19, 100) /* VALUE_INT */;

