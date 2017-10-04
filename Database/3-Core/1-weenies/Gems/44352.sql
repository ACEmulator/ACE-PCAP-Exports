/* Weenie - Gems - Armoredillo Hunting: Lost City of Neftet (Level 200+) (44352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44352, 'ace44352-armoredillohuntinglostcityofneftetlevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44352, 67108882, 44352, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44352, 1, 'Armoredillo Hunting: Lost City of Neftet (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44352, 8, 100691928) /* ICON_DID */
     , (44352, 1, 33554773) /* SETUP_DID */
     , (44352, 3, 536870932) /* SOUND_TABLE_DID */
     , (44352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44352, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44352, 1, 2048) /* ITEM_TYPE_INT */
     , (44352, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44352, 18, 2) /* UI_EFFECTS_INT */
     , (44352, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44352, 12, 1) /* STACK_SIZE_INT */
     , (44352, 94, 16) /* TARGET_TYPE_INT */
     , (44352, 16, 8) /* ITEM_USEABLE_INT */
     , (44352, 93, 1044) /* PHYSICS_STATE_INT */
     , (44352, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44352, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44352, 13, True) /* ETHEREAL_BOOL */
     , (44352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44352, 19, True) /* ATTACKABLE_BOOL */
     , (44352, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44352, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44352, 12, 1) /* STACK_SIZE_INT */;

