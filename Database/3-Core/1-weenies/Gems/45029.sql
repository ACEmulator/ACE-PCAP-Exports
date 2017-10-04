/* Weenie - Gems - Contract for Jailbreak: Verdant Leader (45029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45029, 'ace45029-contractforjailbreakverdantleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45029, 67108882, 45029, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45029, 1, 'Contract for Jailbreak: Verdant Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45029, 8, 100691930) /* ICON_DID */
     , (45029, 1, 33557625) /* SETUP_DID */
     , (45029, 3, 536870932) /* SOUND_TABLE_DID */
     , (45029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45029, 1, 2048) /* ITEM_TYPE_INT */
     , (45029, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45029, 18, 2) /* UI_EFFECTS_INT */
     , (45029, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45029, 12, 1) /* STACK_SIZE_INT */
     , (45029, 94, 16) /* TARGET_TYPE_INT */
     , (45029, 16, 8) /* ITEM_USEABLE_INT */
     , (45029, 19, 100) /* VALUE_INT */
     , (45029, 93, 3092) /* PHYSICS_STATE_INT */
     , (45029, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45029, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45029, 13, True) /* ETHEREAL_BOOL */
     , (45029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45029, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45029, 19, True) /* ATTACKABLE_BOOL */
     , (45029, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45029, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45029, 12, 1) /* STACK_SIZE_INT */
     , (45029, 19, 100) /* VALUE_INT */;

