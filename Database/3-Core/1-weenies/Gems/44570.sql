/* Weenie - Gems - Contract for Spawning Pools (44570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44570, 'ace44570-contractforspawningpools');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44570, 67108882, 44570, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44570, 1, 'Contract for Spawning Pools') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44570, 8, 100691930) /* ICON_DID */
     , (44570, 1, 33557625) /* SETUP_DID */
     , (44570, 3, 536870932) /* SOUND_TABLE_DID */
     , (44570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44570, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44570, 1, 2048) /* ITEM_TYPE_INT */
     , (44570, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44570, 18, 2) /* UI_EFFECTS_INT */
     , (44570, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44570, 12, 1) /* STACK_SIZE_INT */
     , (44570, 94, 16) /* TARGET_TYPE_INT */
     , (44570, 16, 8) /* ITEM_USEABLE_INT */
     , (44570, 19, 100) /* VALUE_INT */
     , (44570, 93, 3092) /* PHYSICS_STATE_INT */
     , (44570, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44570, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44570, 13, True) /* ETHEREAL_BOOL */
     , (44570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44570, 19, True) /* ATTACKABLE_BOOL */
     , (44570, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44570, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44570, 12, 1) /* STACK_SIZE_INT */
     , (44570, 19, 100) /* VALUE_INT */;

