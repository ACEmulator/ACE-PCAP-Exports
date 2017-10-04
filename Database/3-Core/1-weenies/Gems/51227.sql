/* Weenie - Gems - Contract for Golem Hunters: Platinum Golem Mountain King (51227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51227, 'ace51227-contractforgolemhuntersplatinumgolemmountainking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51227, 67108882, 51227, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51227, 1, 'Contract for Golem Hunters: Platinum Golem Mountain King') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51227, 8, 100691930) /* ICON_DID */
     , (51227, 1, 33557625) /* SETUP_DID */
     , (51227, 3, 536870932) /* SOUND_TABLE_DID */
     , (51227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51227, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51227, 1, 2048) /* ITEM_TYPE_INT */
     , (51227, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51227, 18, 2) /* UI_EFFECTS_INT */
     , (51227, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51227, 12, 1) /* STACK_SIZE_INT */
     , (51227, 94, 16) /* TARGET_TYPE_INT */
     , (51227, 16, 8) /* ITEM_USEABLE_INT */
     , (51227, 19, 100) /* VALUE_INT */
     , (51227, 93, 3092) /* PHYSICS_STATE_INT */
     , (51227, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51227, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51227, 13, True) /* ETHEREAL_BOOL */
     , (51227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51227, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51227, 19, True) /* ATTACKABLE_BOOL */
     , (51227, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51227, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51227, 12, 1) /* STACK_SIZE_INT */
     , (51227, 19, 100) /* VALUE_INT */;

