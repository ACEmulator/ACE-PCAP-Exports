/* Weenie - Gems - Contract for Nanjou Stockade (47163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47163, 'ace47163-contractfornanjoustockade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47163, 67108882, 47163, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47163, 1, 'Contract for Nanjou Stockade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47163, 8, 100691928) /* ICON_DID */
     , (47163, 1, 33557625) /* SETUP_DID */
     , (47163, 3, 536870932) /* SOUND_TABLE_DID */
     , (47163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47163, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47163, 1, 2048) /* ITEM_TYPE_INT */
     , (47163, 280, 100) /* SHARED_COOLDOWN_INT */
     , (47163, 18, 2) /* UI_EFFECTS_INT */
     , (47163, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47163, 12, 1) /* STACK_SIZE_INT */
     , (47163, 94, 16) /* TARGET_TYPE_INT */
     , (47163, 16, 8) /* ITEM_USEABLE_INT */
     , (47163, 19, 100) /* VALUE_INT */
     , (47163, 93, 3092) /* PHYSICS_STATE_INT */
     , (47163, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47163, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47163, 13, True) /* ETHEREAL_BOOL */
     , (47163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47163, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47163, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47163, 19, True) /* ATTACKABLE_BOOL */
     , (47163, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47163, 11, 1) /* MAX_STACK_SIZE_INT */
     , (47163, 12, 1) /* STACK_SIZE_INT */
     , (47163, 19, 100) /* VALUE_INT */;

