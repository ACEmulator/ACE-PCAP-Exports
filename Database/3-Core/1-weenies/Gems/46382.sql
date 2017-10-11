/* Weenie - Gems - Contract for Clutch of Kings: All (46382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46382, 'ace46382-contractforclutchofkingsall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46382, 67108882, 46382, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46382, 1, 'Contract for Clutch of Kings: All') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46382, 8, 100691926) /* ICON_DID */
     , (46382, 1, 33557625) /* SETUP_DID */
     , (46382, 3, 536870932) /* SOUND_TABLE_DID */
     , (46382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46382, 1, 2048) /* ITEM_TYPE_INT */
     , (46382, 280, 100) /* SHARED_COOLDOWN_INT */
     , (46382, 18, 2) /* UI_EFFECTS_INT */
     , (46382, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46382, 12, 1) /* STACK_SIZE_INT */
     , (46382, 94, 16) /* TARGET_TYPE_INT */
     , (46382, 16, 8) /* ITEM_USEABLE_INT */
     , (46382, 19, 100) /* VALUE_INT */
     , (46382, 93, 3092) /* PHYSICS_STATE_INT */
     , (46382, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46382, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46382, 13, True) /* ETHEREAL_BOOL */
     , (46382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46382, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46382, 19, True) /* ATTACKABLE_BOOL */
     , (46382, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46382, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46382, 12, 1) /* STACK_SIZE_INT */
     , (46382, 19, 100) /* VALUE_INT */;

