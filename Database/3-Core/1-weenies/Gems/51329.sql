/* Weenie - Gems - Contract for Soc: Collect Gear Knight Parts (51329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51329, 'ace51329-contractforsoccollectgearknightparts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51329, 67108882, 51329, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51329, 1, 'Contract for Soc: Collect Gear Knight Parts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51329, 8, 100691930) /* ICON_DID */
     , (51329, 1, 33557625) /* SETUP_DID */
     , (51329, 3, 536870932) /* SOUND_TABLE_DID */
     , (51329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51329, 1, 2048) /* ITEM_TYPE_INT */
     , (51329, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51329, 18, 2) /* UI_EFFECTS_INT */
     , (51329, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51329, 12, 1) /* STACK_SIZE_INT */
     , (51329, 94, 16) /* TARGET_TYPE_INT */
     , (51329, 16, 8) /* ITEM_USEABLE_INT */
     , (51329, 19, 100) /* VALUE_INT */
     , (51329, 93, 3092) /* PHYSICS_STATE_INT */
     , (51329, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51329, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51329, 13, True) /* ETHEREAL_BOOL */
     , (51329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51329, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51329, 19, True) /* ATTACKABLE_BOOL */
     , (51329, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51329, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51329, 12, 1) /* STACK_SIZE_INT */
     , (51329, 19, 100) /* VALUE_INT */;

