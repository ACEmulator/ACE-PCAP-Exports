/* Weenie - Gems - Contract for Kill: Umbral Rifts (44585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44585, 'ace44585-contractforkillumbralrifts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44585, 67108882, 44585, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44585, 1, 'Contract for Kill: Umbral Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44585, 8, 100691932) /* ICON_DID */
     , (44585, 1, 33557625) /* SETUP_DID */
     , (44585, 3, 536870932) /* SOUND_TABLE_DID */
     , (44585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44585, 1, 2048) /* ITEM_TYPE_INT */
     , (44585, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44585, 18, 2) /* UI_EFFECTS_INT */
     , (44585, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44585, 12, 1) /* STACK_SIZE_INT */
     , (44585, 94, 16) /* TARGET_TYPE_INT */
     , (44585, 16, 8) /* ITEM_USEABLE_INT */
     , (44585, 19, 100) /* VALUE_INT */
     , (44585, 93, 3092) /* PHYSICS_STATE_INT */
     , (44585, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44585, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44585, 13, True) /* ETHEREAL_BOOL */
     , (44585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44585, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44585, 19, True) /* ATTACKABLE_BOOL */
     , (44585, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44585, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44585, 12, 1) /* STACK_SIZE_INT */
     , (44585, 19, 100) /* VALUE_INT */;

