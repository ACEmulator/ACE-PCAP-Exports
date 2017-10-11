/* Weenie - Gems - Contract for Summoning T'thuun (44398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44398, 'ace44398-contractforsummoningtthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44398, 67108882, 44398, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44398, 1, 'Contract for Summoning T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44398, 8, 100691930) /* ICON_DID */
     , (44398, 1, 33557625) /* SETUP_DID */
     , (44398, 3, 536870932) /* SOUND_TABLE_DID */
     , (44398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44398, 1, 2048) /* ITEM_TYPE_INT */
     , (44398, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44398, 18, 2) /* UI_EFFECTS_INT */
     , (44398, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44398, 12, 1) /* STACK_SIZE_INT */
     , (44398, 94, 16) /* TARGET_TYPE_INT */
     , (44398, 16, 8) /* ITEM_USEABLE_INT */
     , (44398, 19, 100) /* VALUE_INT */
     , (44398, 93, 3092) /* PHYSICS_STATE_INT */
     , (44398, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44398, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44398, 13, True) /* ETHEREAL_BOOL */
     , (44398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44398, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44398, 19, True) /* ATTACKABLE_BOOL */
     , (44398, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44398, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44398, 12, 1) /* STACK_SIZE_INT */
     , (44398, 19, 100) /* VALUE_INT */;

