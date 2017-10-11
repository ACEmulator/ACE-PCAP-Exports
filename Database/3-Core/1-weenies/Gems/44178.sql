/* Weenie - Gems - Contract for Hamud's Demise (44178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44178, 'ace44178-contractforhamudsdemise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44178, 67108882, 44178, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44178, 1, 'Contract for Hamud''s Demise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44178, 8, 100691932) /* ICON_DID */
     , (44178, 1, 33554773) /* SETUP_DID */
     , (44178, 3, 536870932) /* SOUND_TABLE_DID */
     , (44178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44178, 1, 2048) /* ITEM_TYPE_INT */
     , (44178, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44178, 18, 2) /* UI_EFFECTS_INT */
     , (44178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44178, 12, 1) /* STACK_SIZE_INT */
     , (44178, 94, 16) /* TARGET_TYPE_INT */
     , (44178, 16, 8) /* ITEM_USEABLE_INT */
     , (44178, 19, 100) /* VALUE_INT */
     , (44178, 93, 1044) /* PHYSICS_STATE_INT */
     , (44178, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44178, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44178, 13, True) /* ETHEREAL_BOOL */
     , (44178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44178, 19, True) /* ATTACKABLE_BOOL */
     , (44178, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44178, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44178, 12, 1) /* STACK_SIZE_INT */
     , (44178, 19, 100) /* VALUE_INT */;

