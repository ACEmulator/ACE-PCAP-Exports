/* Weenie - Gems - Contract for Palm Fort (44512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44512, 'ace44512-contractforpalmfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44512, 67108882, 44512, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44512, 1, 'Contract for Palm Fort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44512, 8, 100691930) /* ICON_DID */
     , (44512, 1, 33557625) /* SETUP_DID */
     , (44512, 3, 536870932) /* SOUND_TABLE_DID */
     , (44512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44512, 1, 2048) /* ITEM_TYPE_INT */
     , (44512, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44512, 18, 2) /* UI_EFFECTS_INT */
     , (44512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44512, 12, 1) /* STACK_SIZE_INT */
     , (44512, 94, 16) /* TARGET_TYPE_INT */
     , (44512, 16, 8) /* ITEM_USEABLE_INT */
     , (44512, 19, 100) /* VALUE_INT */
     , (44512, 93, 3092) /* PHYSICS_STATE_INT */
     , (44512, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44512, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44512, 13, True) /* ETHEREAL_BOOL */
     , (44512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44512, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44512, 19, True) /* ATTACKABLE_BOOL */
     , (44512, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44512, 12, 1) /* STACK_SIZE_INT */
     , (44512, 19, 100) /* VALUE_INT */;

