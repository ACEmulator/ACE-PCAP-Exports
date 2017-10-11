/* Weenie - Gems - Contract for Quest of the Month: Weekly #1 (44820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44820, 'ace44820-contractforquestofthemonthweekly#1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44820, 67108882, 44820, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44820, 1, 'Contract for Quest of the Month: Weekly #1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44820, 8, 100691932) /* ICON_DID */
     , (44820, 1, 33557625) /* SETUP_DID */
     , (44820, 3, 536870932) /* SOUND_TABLE_DID */
     , (44820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44820, 1, 2048) /* ITEM_TYPE_INT */
     , (44820, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44820, 18, 2) /* UI_EFFECTS_INT */
     , (44820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44820, 12, 1) /* STACK_SIZE_INT */
     , (44820, 94, 16) /* TARGET_TYPE_INT */
     , (44820, 16, 8) /* ITEM_USEABLE_INT */
     , (44820, 19, 100) /* VALUE_INT */
     , (44820, 93, 3092) /* PHYSICS_STATE_INT */
     , (44820, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44820, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44820, 13, True) /* ETHEREAL_BOOL */
     , (44820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44820, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44820, 19, True) /* ATTACKABLE_BOOL */
     , (44820, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44820, 12, 1) /* STACK_SIZE_INT */
     , (44820, 19, 100) /* VALUE_INT */;

