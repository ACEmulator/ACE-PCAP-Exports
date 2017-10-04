/* Weenie - Gems - Contract for Kill: Tou-Tou Devourer Marguls (52302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52302, 'ace52302-contractforkilltoutoudevourermarguls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52302, 67108882, 52302, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52302, 1, 'Contract for Kill: Tou-Tou Devourer Marguls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52302, 8, 100691928) /* ICON_DID */
     , (52302, 1, 33557625) /* SETUP_DID */
     , (52302, 3, 536870932) /* SOUND_TABLE_DID */
     , (52302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52302, 1, 2048) /* ITEM_TYPE_INT */
     , (52302, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52302, 18, 2) /* UI_EFFECTS_INT */
     , (52302, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52302, 12, 1) /* STACK_SIZE_INT */
     , (52302, 94, 16) /* TARGET_TYPE_INT */
     , (52302, 16, 8) /* ITEM_USEABLE_INT */
     , (52302, 19, 100) /* VALUE_INT */
     , (52302, 93, 3092) /* PHYSICS_STATE_INT */
     , (52302, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52302, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52302, 13, True) /* ETHEREAL_BOOL */
     , (52302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52302, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52302, 19, True) /* ATTACKABLE_BOOL */
     , (52302, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52302, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52302, 12, 1) /* STACK_SIZE_INT */
     , (52302, 19, 100) /* VALUE_INT */;

