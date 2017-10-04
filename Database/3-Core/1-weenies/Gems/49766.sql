/* Weenie - Gems - Contract for Deconstruction (49766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49766, 'ace49766-contractfordeconstruction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49766, 67108882, 49766, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49766, 1, 'Contract for Deconstruction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49766, 8, 100691928) /* ICON_DID */
     , (49766, 1, 33557625) /* SETUP_DID */
     , (49766, 3, 536870932) /* SOUND_TABLE_DID */
     , (49766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49766, 1, 2048) /* ITEM_TYPE_INT */
     , (49766, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49766, 18, 2) /* UI_EFFECTS_INT */
     , (49766, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49766, 12, 1) /* STACK_SIZE_INT */
     , (49766, 94, 16) /* TARGET_TYPE_INT */
     , (49766, 16, 8) /* ITEM_USEABLE_INT */
     , (49766, 19, 100) /* VALUE_INT */
     , (49766, 93, 3092) /* PHYSICS_STATE_INT */
     , (49766, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49766, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49766, 13, True) /* ETHEREAL_BOOL */
     , (49766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49766, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49766, 19, True) /* ATTACKABLE_BOOL */
     , (49766, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49766, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49766, 12, 1) /* STACK_SIZE_INT */
     , (49766, 19, 100) /* VALUE_INT */;

