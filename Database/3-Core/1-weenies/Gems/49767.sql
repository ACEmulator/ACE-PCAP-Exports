/* Weenie - Gems - Contract for Escape (49767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49767, 'ace49767-contractforescape');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49767, 67108882, 49767, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49767, 1, 'Contract for Escape') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49767, 8, 100691928) /* ICON_DID */
     , (49767, 1, 33557625) /* SETUP_DID */
     , (49767, 3, 536870932) /* SOUND_TABLE_DID */
     , (49767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49767, 1, 2048) /* ITEM_TYPE_INT */
     , (49767, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49767, 18, 2) /* UI_EFFECTS_INT */
     , (49767, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49767, 12, 1) /* STACK_SIZE_INT */
     , (49767, 94, 16) /* TARGET_TYPE_INT */
     , (49767, 16, 8) /* ITEM_USEABLE_INT */
     , (49767, 19, 100) /* VALUE_INT */
     , (49767, 93, 3092) /* PHYSICS_STATE_INT */
     , (49767, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49767, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49767, 13, True) /* ETHEREAL_BOOL */
     , (49767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49767, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49767, 19, True) /* ATTACKABLE_BOOL */
     , (49767, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49767, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49767, 12, 1) /* STACK_SIZE_INT */
     , (49767, 19, 100) /* VALUE_INT */;

