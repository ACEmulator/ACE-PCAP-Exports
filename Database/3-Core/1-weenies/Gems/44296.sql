/* Weenie - Gems - Ancient Tablet of the Crystal Idol (Level 180+) (44296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44296, 'ace44296-ancienttabletofthecrystalidollevel180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44296, 67108882, 44296, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44296, 1, 'Ancient Tablet of the Crystal Idol (Level 180+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44296, 8, 100691960) /* ICON_DID */
     , (44296, 1, 33554773) /* SETUP_DID */
     , (44296, 3, 536870932) /* SOUND_TABLE_DID */
     , (44296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44296, 1, 2048) /* ITEM_TYPE_INT */
     , (44296, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44296, 18, 2) /* UI_EFFECTS_INT */
     , (44296, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44296, 12, 1) /* STACK_SIZE_INT */
     , (44296, 94, 16) /* TARGET_TYPE_INT */
     , (44296, 16, 8) /* ITEM_USEABLE_INT */
     , (44296, 93, 1044) /* PHYSICS_STATE_INT */
     , (44296, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44296, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44296, 13, True) /* ETHEREAL_BOOL */
     , (44296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44296, 19, True) /* ATTACKABLE_BOOL */
     , (44296, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44296, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44296, 12, 1) /* STACK_SIZE_INT */;

