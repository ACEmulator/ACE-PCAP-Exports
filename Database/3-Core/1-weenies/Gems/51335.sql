/* Weenie - Gems - Contract for Soc: Collect Gear Knight Parts (51335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51335, 'ace51335-contractforsoccollectgearknightparts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51335, 67108882, 51335, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51335, 1, 'Contract for Soc: Collect Gear Knight Parts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51335, 8, 100691930) /* ICON_DID */
     , (51335, 1, 33557625) /* SETUP_DID */
     , (51335, 3, 536870932) /* SOUND_TABLE_DID */
     , (51335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51335, 1, 2048) /* ITEM_TYPE_INT */
     , (51335, 280, 100) /* SHARED_COOLDOWN_INT */
     , (51335, 18, 2) /* UI_EFFECTS_INT */
     , (51335, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51335, 12, 1) /* STACK_SIZE_INT */
     , (51335, 94, 16) /* TARGET_TYPE_INT */
     , (51335, 16, 8) /* ITEM_USEABLE_INT */
     , (51335, 19, 100) /* VALUE_INT */
     , (51335, 93, 3092) /* PHYSICS_STATE_INT */
     , (51335, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51335, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51335, 13, True) /* ETHEREAL_BOOL */
     , (51335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51335, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51335, 19, True) /* ATTACKABLE_BOOL */
     , (51335, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51335, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51335, 12, 1) /* STACK_SIZE_INT */
     , (51335, 19, 100) /* VALUE_INT */;

