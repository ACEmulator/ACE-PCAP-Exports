/* Weenie - Gems - Contract for Kill: Tou-Tou Shadows (52303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52303, 'ace52303-contractforkilltoutoushadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52303, 67108882, 52303, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52303, 1, 'Contract for Kill: Tou-Tou Shadows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52303, 8, 100691928) /* ICON_DID */
     , (52303, 1, 33557625) /* SETUP_DID */
     , (52303, 3, 536870932) /* SOUND_TABLE_DID */
     , (52303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52303, 1, 2048) /* ITEM_TYPE_INT */
     , (52303, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52303, 18, 2) /* UI_EFFECTS_INT */
     , (52303, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52303, 12, 1) /* STACK_SIZE_INT */
     , (52303, 94, 16) /* TARGET_TYPE_INT */
     , (52303, 16, 8) /* ITEM_USEABLE_INT */
     , (52303, 19, 100) /* VALUE_INT */
     , (52303, 93, 3092) /* PHYSICS_STATE_INT */
     , (52303, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52303, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52303, 13, True) /* ETHEREAL_BOOL */
     , (52303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52303, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52303, 19, True) /* ATTACKABLE_BOOL */
     , (52303, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52303, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52303, 12, 1) /* STACK_SIZE_INT */
     , (52303, 19, 100) /* VALUE_INT */;

