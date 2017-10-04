/* Weenie - Gems - Contract for Buried Alive (49569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49569, 'ace49569-contractforburiedalive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49569, 67108882, 49569, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49569, 1, 'Contract for Buried Alive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49569, 8, 100691926) /* ICON_DID */
     , (49569, 1, 33557625) /* SETUP_DID */
     , (49569, 3, 536870932) /* SOUND_TABLE_DID */
     , (49569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49569, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49569, 1, 2048) /* ITEM_TYPE_INT */
     , (49569, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49569, 18, 2) /* UI_EFFECTS_INT */
     , (49569, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49569, 12, 1) /* STACK_SIZE_INT */
     , (49569, 94, 16) /* TARGET_TYPE_INT */
     , (49569, 16, 8) /* ITEM_USEABLE_INT */
     , (49569, 19, 100) /* VALUE_INT */
     , (49569, 93, 3092) /* PHYSICS_STATE_INT */
     , (49569, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49569, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49569, 13, True) /* ETHEREAL_BOOL */
     , (49569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49569, 19, True) /* ATTACKABLE_BOOL */
     , (49569, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49569, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49569, 12, 1) /* STACK_SIZE_INT */
     , (49569, 19, 100) /* VALUE_INT */;

