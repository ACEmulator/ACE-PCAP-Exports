/* Weenie - Gems - Contract for Third Sister (48783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48783, 'ace48783-contractforthirdsister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48783, 67108882, 48783, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48783, 1, 'Contract for Third Sister') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48783, 8, 100691930) /* ICON_DID */
     , (48783, 1, 33557625) /* SETUP_DID */
     , (48783, 3, 536870932) /* SOUND_TABLE_DID */
     , (48783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48783, 1, 2048) /* ITEM_TYPE_INT */
     , (48783, 280, 100) /* SHARED_COOLDOWN_INT */
     , (48783, 18, 2) /* UI_EFFECTS_INT */
     , (48783, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48783, 12, 1) /* STACK_SIZE_INT */
     , (48783, 94, 16) /* TARGET_TYPE_INT */
     , (48783, 16, 8) /* ITEM_USEABLE_INT */
     , (48783, 19, 100) /* VALUE_INT */
     , (48783, 93, 3092) /* PHYSICS_STATE_INT */
     , (48783, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48783, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48783, 13, True) /* ETHEREAL_BOOL */
     , (48783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48783, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48783, 19, True) /* ATTACKABLE_BOOL */
     , (48783, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48783, 11, 1) /* MAX_STACK_SIZE_INT */
     , (48783, 12, 1) /* STACK_SIZE_INT */
     , (48783, 19, 100) /* VALUE_INT */;

