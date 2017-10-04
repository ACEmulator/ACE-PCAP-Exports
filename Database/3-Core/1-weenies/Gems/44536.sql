/* Weenie - Gems - Contract for Wight Blade Sorcerers (44536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44536, 'ace44536-contractforwightbladesorcerers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44536, 67108882, 44536, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44536, 1, 'Contract for Wight Blade Sorcerers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44536, 8, 100691930) /* ICON_DID */
     , (44536, 1, 33557625) /* SETUP_DID */
     , (44536, 3, 536870932) /* SOUND_TABLE_DID */
     , (44536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44536, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44536, 1, 2048) /* ITEM_TYPE_INT */
     , (44536, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44536, 18, 2) /* UI_EFFECTS_INT */
     , (44536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44536, 12, 1) /* STACK_SIZE_INT */
     , (44536, 94, 16) /* TARGET_TYPE_INT */
     , (44536, 16, 8) /* ITEM_USEABLE_INT */
     , (44536, 19, 100) /* VALUE_INT */
     , (44536, 93, 3092) /* PHYSICS_STATE_INT */
     , (44536, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44536, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44536, 13, True) /* ETHEREAL_BOOL */
     , (44536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44536, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44536, 19, True) /* ATTACKABLE_BOOL */
     , (44536, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44536, 12, 1) /* STACK_SIZE_INT */
     , (44536, 19, 100) /* VALUE_INT */;

