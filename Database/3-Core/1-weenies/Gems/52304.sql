/* Weenie - Gems - Contract for Kill: Tou-Tou Void Lords (52304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52304, 'ace52304-contractforkilltoutouvoidlords');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52304, 67108882, 52304, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52304, 1, 'Contract for Kill: Tou-Tou Void Lords') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52304, 8, 100691928) /* ICON_DID */
     , (52304, 1, 33557625) /* SETUP_DID */
     , (52304, 3, 536870932) /* SOUND_TABLE_DID */
     , (52304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52304, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52304, 1, 2048) /* ITEM_TYPE_INT */
     , (52304, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52304, 18, 2) /* UI_EFFECTS_INT */
     , (52304, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52304, 12, 1) /* STACK_SIZE_INT */
     , (52304, 94, 16) /* TARGET_TYPE_INT */
     , (52304, 16, 8) /* ITEM_USEABLE_INT */
     , (52304, 19, 100) /* VALUE_INT */
     , (52304, 93, 3092) /* PHYSICS_STATE_INT */
     , (52304, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52304, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52304, 13, True) /* ETHEREAL_BOOL */
     , (52304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52304, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52304, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52304, 19, True) /* ATTACKABLE_BOOL */
     , (52304, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52304, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52304, 12, 1) /* STACK_SIZE_INT */
     , (52304, 19, 100) /* VALUE_INT */;

