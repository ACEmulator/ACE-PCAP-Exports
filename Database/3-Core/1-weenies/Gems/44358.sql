/* Weenie - Gems - Stone Tablet Collecting (Level 200+) (44358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44358, 'ace44358-stonetabletcollectinglevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44358, 67108882, 44358, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44358, 1, 'Stone Tablet Collecting (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44358, 8, 100691928) /* ICON_DID */
     , (44358, 1, 33554773) /* SETUP_DID */
     , (44358, 3, 536870932) /* SOUND_TABLE_DID */
     , (44358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44358, 1, 2048) /* ITEM_TYPE_INT */
     , (44358, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44358, 18, 2) /* UI_EFFECTS_INT */
     , (44358, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44358, 12, 1) /* STACK_SIZE_INT */
     , (44358, 94, 16) /* TARGET_TYPE_INT */
     , (44358, 16, 8) /* ITEM_USEABLE_INT */
     , (44358, 93, 1044) /* PHYSICS_STATE_INT */
     , (44358, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44358, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44358, 13, True) /* ETHEREAL_BOOL */
     , (44358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44358, 19, True) /* ATTACKABLE_BOOL */
     , (44358, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44358, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44358, 12, 1) /* STACK_SIZE_INT */;

