/* Weenie - Gems - Contract for Death's Allure (44818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44818, 'ace44818-contractfordeathsallure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44818, 67108882, 44818, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44818, 1, 'Contract for Death''s Allure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44818, 8, 100691928) /* ICON_DID */
     , (44818, 1, 33557625) /* SETUP_DID */
     , (44818, 3, 536870932) /* SOUND_TABLE_DID */
     , (44818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44818, 1, 2048) /* ITEM_TYPE_INT */
     , (44818, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44818, 18, 2) /* UI_EFFECTS_INT */
     , (44818, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44818, 12, 1) /* STACK_SIZE_INT */
     , (44818, 94, 16) /* TARGET_TYPE_INT */
     , (44818, 16, 8) /* ITEM_USEABLE_INT */
     , (44818, 19, 100) /* VALUE_INT */
     , (44818, 93, 3092) /* PHYSICS_STATE_INT */
     , (44818, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44818, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44818, 13, True) /* ETHEREAL_BOOL */
     , (44818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44818, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44818, 19, True) /* ATTACKABLE_BOOL */
     , (44818, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44818, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44818, 12, 1) /* STACK_SIZE_INT */
     , (44818, 19, 100) /* VALUE_INT */;

