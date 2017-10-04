/* Weenie - Gems - Contract for Kill: Gear Knight Squires (51336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51336, 'ace51336-contractforkillgearknightsquires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51336, 67108882, 51336, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51336, 1, 'Contract for Kill: Gear Knight Squires') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51336, 8, 100691930) /* ICON_DID */
     , (51336, 1, 33557625) /* SETUP_DID */
     , (51336, 3, 536870932) /* SOUND_TABLE_DID */
     , (51336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51336, 1, 2048) /* ITEM_TYPE_INT */
     , (51336, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51336, 18, 2) /* UI_EFFECTS_INT */
     , (51336, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51336, 12, 1) /* STACK_SIZE_INT */
     , (51336, 94, 16) /* TARGET_TYPE_INT */
     , (51336, 16, 8) /* ITEM_USEABLE_INT */
     , (51336, 19, 100) /* VALUE_INT */
     , (51336, 93, 3092) /* PHYSICS_STATE_INT */
     , (51336, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51336, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51336, 13, True) /* ETHEREAL_BOOL */
     , (51336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51336, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51336, 19, True) /* ATTACKABLE_BOOL */
     , (51336, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51336, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51336, 12, 1) /* STACK_SIZE_INT */
     , (51336, 19, 100) /* VALUE_INT */;

