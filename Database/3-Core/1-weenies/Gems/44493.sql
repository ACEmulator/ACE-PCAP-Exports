/* Weenie - Gems - Contract for Graveyard Delivery (44493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44493, 'ace44493-contractforgraveyarddelivery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44493, 67108882, 44493, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44493, 1, 'Contract for Graveyard Delivery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44493, 8, 100691930) /* ICON_DID */
     , (44493, 1, 33557625) /* SETUP_DID */
     , (44493, 3, 536870932) /* SOUND_TABLE_DID */
     , (44493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44493, 1, 2048) /* ITEM_TYPE_INT */
     , (44493, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44493, 18, 2) /* UI_EFFECTS_INT */
     , (44493, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44493, 12, 1) /* STACK_SIZE_INT */
     , (44493, 94, 16) /* TARGET_TYPE_INT */
     , (44493, 16, 8) /* ITEM_USEABLE_INT */
     , (44493, 19, 100) /* VALUE_INT */
     , (44493, 93, 3092) /* PHYSICS_STATE_INT */
     , (44493, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44493, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44493, 13, True) /* ETHEREAL_BOOL */
     , (44493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44493, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44493, 19, True) /* ATTACKABLE_BOOL */
     , (44493, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44493, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44493, 12, 1) /* STACK_SIZE_INT */
     , (44493, 19, 100) /* VALUE_INT */;

