/* Weenie - Gems - Contract for Splitting Grael (Low) (45848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45848, 'ace45848-contractforsplittinggraellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45848, 67108882, 45848, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45848, 1, 'Contract for Splitting Grael (Low)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45848, 8, 100691926) /* ICON_DID */
     , (45848, 1, 33557625) /* SETUP_DID */
     , (45848, 3, 536870932) /* SOUND_TABLE_DID */
     , (45848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45848, 1, 2048) /* ITEM_TYPE_INT */
     , (45848, 280, 100) /* SHARED_COOLDOWN_INT */
     , (45848, 18, 2) /* UI_EFFECTS_INT */
     , (45848, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45848, 12, 1) /* STACK_SIZE_INT */
     , (45848, 94, 16) /* TARGET_TYPE_INT */
     , (45848, 16, 8) /* ITEM_USEABLE_INT */
     , (45848, 19, 100) /* VALUE_INT */
     , (45848, 93, 3092) /* PHYSICS_STATE_INT */
     , (45848, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45848, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45848, 13, True) /* ETHEREAL_BOOL */
     , (45848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45848, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45848, 19, True) /* ATTACKABLE_BOOL */
     , (45848, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45848, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45848, 12, 1) /* STACK_SIZE_INT */
     , (45848, 19, 100) /* VALUE_INT */;

