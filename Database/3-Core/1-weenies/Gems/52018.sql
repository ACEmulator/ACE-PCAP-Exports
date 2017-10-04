/* Weenie - Gems - Contract for Changing Gears (52018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52018, 'ace52018-contractforchanginggears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52018, 67108882, 52018, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52018, 1, 'Contract for Changing Gears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52018, 8, 100691928) /* ICON_DID */
     , (52018, 1, 33557625) /* SETUP_DID */
     , (52018, 3, 536870932) /* SOUND_TABLE_DID */
     , (52018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52018, 1, 2048) /* ITEM_TYPE_INT */
     , (52018, 280, 100) /* SHARED_COOLDOWN_INT */
     , (52018, 18, 2) /* UI_EFFECTS_INT */
     , (52018, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52018, 12, 1) /* STACK_SIZE_INT */
     , (52018, 94, 16) /* TARGET_TYPE_INT */
     , (52018, 16, 8) /* ITEM_USEABLE_INT */
     , (52018, 19, 100) /* VALUE_INT */
     , (52018, 93, 3092) /* PHYSICS_STATE_INT */
     , (52018, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52018, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52018, 13, True) /* ETHEREAL_BOOL */
     , (52018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52018, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52018, 19, True) /* ATTACKABLE_BOOL */
     , (52018, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52018, 11, 1) /* MAX_STACK_SIZE_INT */
     , (52018, 12, 1) /* STACK_SIZE_INT */
     , (52018, 19, 100) /* VALUE_INT */;

