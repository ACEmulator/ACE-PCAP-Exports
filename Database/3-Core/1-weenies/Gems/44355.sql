/* Weenie - Gems - Reedshark Hunting: Lost City of Neftet (Level 200+) (44355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44355, 'ace44355-reedsharkhuntinglostcityofneftetlevel200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44355, 67108882, 44355, 553104, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44355, 1, 'Reedshark Hunting: Lost City of Neftet (Level 200+)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44355, 8, 100691928) /* ICON_DID */
     , (44355, 1, 33554773) /* SETUP_DID */
     , (44355, 3, 536870932) /* SOUND_TABLE_DID */
     , (44355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44355, 1, 2048) /* ITEM_TYPE_INT */
     , (44355, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44355, 18, 2) /* UI_EFFECTS_INT */
     , (44355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44355, 12, 1) /* STACK_SIZE_INT */
     , (44355, 94, 16) /* TARGET_TYPE_INT */
     , (44355, 16, 8) /* ITEM_USEABLE_INT */
     , (44355, 93, 1044) /* PHYSICS_STATE_INT */
     , (44355, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44355, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44355, 13, True) /* ETHEREAL_BOOL */
     , (44355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44355, 19, True) /* ATTACKABLE_BOOL */
     , (44355, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44355, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44355, 12, 1) /* STACK_SIZE_INT */;

