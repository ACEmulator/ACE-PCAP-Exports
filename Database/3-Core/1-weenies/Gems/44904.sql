/* Weenie - Gems - Contract for Sea Temple Catacombs (44904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44904, 'ace44904-contractforseatemplecatacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44904, 67108882, 44904, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44904, 1, 'Contract for Sea Temple Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44904, 8, 100691929) /* ICON_DID */
     , (44904, 1, 33554773) /* SETUP_DID */
     , (44904, 3, 536870932) /* SOUND_TABLE_DID */
     , (44904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44904, 1, 2048) /* ITEM_TYPE_INT */
     , (44904, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44904, 18, 2) /* UI_EFFECTS_INT */
     , (44904, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44904, 12, 1) /* STACK_SIZE_INT */
     , (44904, 94, 16) /* TARGET_TYPE_INT */
     , (44904, 16, 8) /* ITEM_USEABLE_INT */
     , (44904, 19, 100) /* VALUE_INT */
     , (44904, 93, 1044) /* PHYSICS_STATE_INT */
     , (44904, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44904, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44904, 13, True) /* ETHEREAL_BOOL */
     , (44904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44904, 19, True) /* ATTACKABLE_BOOL */
     , (44904, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44904, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44904, 12, 1) /* STACK_SIZE_INT */
     , (44904, 19, 100) /* VALUE_INT */;

