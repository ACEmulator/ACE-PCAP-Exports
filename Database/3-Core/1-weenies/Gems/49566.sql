/* Weenie - Gems - Contract for Ritual Investigation (49566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49566, 'ace49566-contractforritualinvestigation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49566, 67108882, 49566, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49566, 1, 'Contract for Ritual Investigation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49566, 8, 100691930) /* ICON_DID */
     , (49566, 1, 33557625) /* SETUP_DID */
     , (49566, 3, 536870932) /* SOUND_TABLE_DID */
     , (49566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49566, 1, 2048) /* ITEM_TYPE_INT */
     , (49566, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49566, 18, 2) /* UI_EFFECTS_INT */
     , (49566, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49566, 12, 1) /* STACK_SIZE_INT */
     , (49566, 94, 16) /* TARGET_TYPE_INT */
     , (49566, 16, 8) /* ITEM_USEABLE_INT */
     , (49566, 19, 100) /* VALUE_INT */
     , (49566, 93, 3092) /* PHYSICS_STATE_INT */
     , (49566, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49566, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49566, 13, True) /* ETHEREAL_BOOL */
     , (49566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49566, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49566, 19, True) /* ATTACKABLE_BOOL */
     , (49566, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49566, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49566, 12, 1) /* STACK_SIZE_INT */
     , (49566, 19, 100) /* VALUE_INT */;

