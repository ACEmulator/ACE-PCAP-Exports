/* Weenie - Gems - Contract for First Contact (44175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44175, 'ace44175-contractforfirstcontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44175, 67108882, 44175, 553112, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44175, 1, 'Contract for First Contact') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44175, 8, 100691926) /* ICON_DID */
     , (44175, 1, 33554773) /* SETUP_DID */
     , (44175, 3, 536870932) /* SOUND_TABLE_DID */
     , (44175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44175, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44175, 1, 2048) /* ITEM_TYPE_INT */
     , (44175, 280, 100) /* SHARED_COOLDOWN_INT */
     , (44175, 18, 2) /* UI_EFFECTS_INT */
     , (44175, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44175, 12, 1) /* STACK_SIZE_INT */
     , (44175, 94, 16) /* TARGET_TYPE_INT */
     , (44175, 16, 8) /* ITEM_USEABLE_INT */
     , (44175, 19, 100) /* VALUE_INT */
     , (44175, 93, 1044) /* PHYSICS_STATE_INT */
     , (44175, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44175, 167, 2) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44175, 13, True) /* ETHEREAL_BOOL */
     , (44175, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44175, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44175, 19, True) /* ATTACKABLE_BOOL */
     , (44175, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44175, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44175, 12, 1) /* STACK_SIZE_INT */
     , (44175, 19, 100) /* VALUE_INT */;

