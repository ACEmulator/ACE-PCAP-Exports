/* Weenie - Gems - Contract for Assault (Mid) (44158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44158, 'ace44158-contractforassaultmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44158, 67108882, 44158, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44158, 1, 'Contract for Assault (Mid)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44158, 8, 100691926) /* ICON_DID */
     , (44158, 1, 33557625) /* SETUP_DID */
     , (44158, 3, 536870932) /* SOUND_TABLE_DID */
     , (44158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44158, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44158, 1, 2048) /* ITEM_TYPE_INT */
     , (44158, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44158, 18, 2) /* UI_EFFECTS_INT */
     , (44158, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44158, 12, 1) /* STACK_SIZE_INT */
     , (44158, 94, 16) /* TARGET_TYPE_INT */
     , (44158, 16, 8) /* ITEM_USEABLE_INT */
     , (44158, 19, 100) /* VALUE_INT */
     , (44158, 93, 3092) /* PHYSICS_STATE_INT */
     , (44158, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44158, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44158, 13, True) /* ETHEREAL_BOOL */
     , (44158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44158, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44158, 19, True) /* ATTACKABLE_BOOL */
     , (44158, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44158, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44158, 12, 1) /* STACK_SIZE_INT */
     , (44158, 19, 100) /* VALUE_INT */;

