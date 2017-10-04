/* Weenie - Gems - Contract for The Legend of the Tusker Paw (44152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44152, 'ace44152-contractforthelegendofthetuskerpaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44152, 67108882, 44152, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44152, 1, 'Contract for The Legend of the Tusker Paw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44152, 8, 100691926) /* ICON_DID */
     , (44152, 1, 33557625) /* SETUP_DID */
     , (44152, 3, 536870932) /* SOUND_TABLE_DID */
     , (44152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44152, 1, 2048) /* ITEM_TYPE_INT */
     , (44152, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44152, 18, 2) /* UI_EFFECTS_INT */
     , (44152, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44152, 12, 1) /* STACK_SIZE_INT */
     , (44152, 94, 16) /* TARGET_TYPE_INT */
     , (44152, 16, 8) /* ITEM_USEABLE_INT */
     , (44152, 19, 100) /* VALUE_INT */
     , (44152, 93, 3092) /* PHYSICS_STATE_INT */
     , (44152, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44152, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44152, 13, True) /* ETHEREAL_BOOL */
     , (44152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44152, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44152, 19, True) /* ATTACKABLE_BOOL */
     , (44152, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44152, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44152, 12, 1) /* STACK_SIZE_INT */
     , (44152, 19, 100) /* VALUE_INT */;

