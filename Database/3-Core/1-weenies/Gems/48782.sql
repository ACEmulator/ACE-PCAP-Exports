/* Weenie - Gems - Contract for Second Sister (48782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48782, 'ace48782-contractforsecondsister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48782, 67108882, 48782, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48782, 1, 'Contract for Second Sister') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48782, 8, 100691930) /* ICON_DID */
     , (48782, 1, 33557625) /* SETUP_DID */
     , (48782, 3, 536870932) /* SOUND_TABLE_DID */
     , (48782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48782, 1, 2048) /* ITEM_TYPE_INT */
     , (48782, 280, 100) /* SHARED_COOLDOWN_INT */
     , (48782, 18, 2) /* UI_EFFECTS_INT */
     , (48782, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48782, 12, 1) /* STACK_SIZE_INT */
     , (48782, 94, 16) /* TARGET_TYPE_INT */
     , (48782, 16, 8) /* ITEM_USEABLE_INT */
     , (48782, 19, 100) /* VALUE_INT */
     , (48782, 93, 3092) /* PHYSICS_STATE_INT */
     , (48782, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48782, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48782, 13, True) /* ETHEREAL_BOOL */
     , (48782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48782, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48782, 19, True) /* ATTACKABLE_BOOL */
     , (48782, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48782, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48782, 12, 1) /* STACK_SIZE_INT */
     , (48782, 19, 100) /* VALUE_INT */;

