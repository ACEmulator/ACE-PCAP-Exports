/* Weenie - Gems - A'nekshay Bracer Collecting (Level 200+) (44356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44356, 'ace44356-anekshaybracercollectinglevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44356, 67108882, 44356, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44356, 1, 'A''nekshay Bracer Collecting (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44356, 8, 100691928) /* ICON_DID */
     , (44356, 1, 33554773) /* SETUP_DID */
     , (44356, 3, 536870932) /* SOUND_TABLE_DID */
     , (44356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44356, 1, 2048) /* ITEM_TYPE_INT */
     , (44356, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44356, 18, 2) /* UI_EFFECTS_INT */
     , (44356, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44356, 12, 1) /* STACK_SIZE_INT */
     , (44356, 94, 16) /* TARGET_TYPE_INT */
     , (44356, 16, 8) /* ITEM_USEABLE_INT */
     , (44356, 93, 1044) /* PHYSICS_STATE_INT */
     , (44356, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44356, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44356, 13, True) /* ETHEREAL_BOOL */
     , (44356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44356, 19, True) /* ATTACKABLE_BOOL */
     , (44356, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44356, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44356, 12, 1) /* STACK_SIZE_INT */;

