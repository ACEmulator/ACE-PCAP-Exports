/* Weenie - Gems - Contract for Uziz Abductions (49771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49771, 'ace49771-contractforuzizabductions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49771, 67108882, 49771, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49771, 1, 'Contract for Uziz Abductions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49771, 8, 100691928) /* ICON_DID */
     , (49771, 1, 33557625) /* SETUP_DID */
     , (49771, 3, 536870932) /* SOUND_TABLE_DID */
     , (49771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49771, 1, 2048) /* ITEM_TYPE_INT */
     , (49771, 280, 100) /* SHARED_COOLDOWN_INT */
     , (49771, 18, 2) /* UI_EFFECTS_INT */
     , (49771, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49771, 12, 1) /* STACK_SIZE_INT */
     , (49771, 94, 16) /* TARGET_TYPE_INT */
     , (49771, 16, 8) /* ITEM_USEABLE_INT */
     , (49771, 19, 100) /* VALUE_INT */
     , (49771, 93, 3092) /* PHYSICS_STATE_INT */
     , (49771, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49771, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49771, 13, True) /* ETHEREAL_BOOL */
     , (49771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49771, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49771, 19, True) /* ATTACKABLE_BOOL */
     , (49771, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49771, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49771, 12, 1) /* STACK_SIZE_INT */
     , (49771, 19, 100) /* VALUE_INT */;

