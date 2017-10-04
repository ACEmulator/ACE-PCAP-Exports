/* Weenie - Gems - Prickly Pear Collecting (Level 200+) (44357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44357, 'ace44357-pricklypearcollectinglevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44357, 67108882, 44357, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44357, 1, 'Prickly Pear Collecting (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44357, 8, 100691928) /* ICON_DID */
     , (44357, 1, 33554773) /* SETUP_DID */
     , (44357, 3, 536870932) /* SOUND_TABLE_DID */
     , (44357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44357, 1, 2048) /* ITEM_TYPE_INT */
     , (44357, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44357, 18, 2) /* UI_EFFECTS_INT */
     , (44357, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44357, 12, 1) /* STACK_SIZE_INT */
     , (44357, 94, 16) /* TARGET_TYPE_INT */
     , (44357, 16, 8) /* ITEM_USEABLE_INT */
     , (44357, 93, 1044) /* PHYSICS_STATE_INT */
     , (44357, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44357, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44357, 13, True) /* ETHEREAL_BOOL */
     , (44357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44357, 19, True) /* ATTACKABLE_BOOL */
     , (44357, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44357, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44357, 12, 1) /* STACK_SIZE_INT */;

