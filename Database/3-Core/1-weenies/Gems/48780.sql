/* Weenie - Gems - Contract for Sisters of Light (48780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48780, 'ace48780-contractforsistersoflight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48780, 67108882, 48780, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48780, 1, 'Contract for Sisters of Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48780, 8, 100691930) /* ICON_DID */
     , (48780, 1, 33557625) /* SETUP_DID */
     , (48780, 3, 536870932) /* SOUND_TABLE_DID */
     , (48780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48780, 1, 2048) /* ITEM_TYPE_INT */
     , (48780, 280, 100) /* SHARED_COOLDOWN_INT */
     , (48780, 18, 2) /* UI_EFFECTS_INT */
     , (48780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48780, 12, 1) /* STACK_SIZE_INT */
     , (48780, 94, 16) /* TARGET_TYPE_INT */
     , (48780, 16, 8) /* ITEM_USEABLE_INT */
     , (48780, 19, 100) /* VALUE_INT */
     , (48780, 93, 3092) /* PHYSICS_STATE_INT */
     , (48780, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48780, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48780, 13, True) /* ETHEREAL_BOOL */
     , (48780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48780, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48780, 19, True) /* ATTACKABLE_BOOL */
     , (48780, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48780, 12, 1) /* STACK_SIZE_INT */
     , (48780, 19, 100) /* VALUE_INT */;

