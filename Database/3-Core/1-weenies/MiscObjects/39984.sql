/* Weenie - MiscObjects - Adventurer's Token (39984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39984, 'ace39984-adventurerstoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39984, 16, 39984, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39984, 1, 'Adventurer''s Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39984, 8, 100689744) /* ICON_DID */
     , (39984, 1, 33554802) /* SETUP_DID */
     , (39984, 3, 536870932) /* SOUND_TABLE_DID */
     , (39984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39984, 1, 128) /* ITEM_TYPE_INT */
     , (39984, 5, 70) /* ENCUMB_VAL_INT */
     , (39984, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39984, 12, 14) /* STACK_SIZE_INT */
     , (39984, 16, 1) /* ITEM_USEABLE_INT */
     , (39984, 19, 1400) /* VALUE_INT */
     , (39984, 93, 1044) /* PHYSICS_STATE_INT */
     , (39984, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39984, 13, True) /* ETHEREAL_BOOL */
     , (39984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39984, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39984, 16, 'A trophy granted for the completion of any number of tasks.') /* LONG_DESC_STRING */
     , (39984, 14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39984, 33, 1) /* BONDED_INT */
     , (39984, 114, 1) /* ATTUNED_INT */
     , (39984, 19, 1400) /* VALUE_INT */
     , (39984, 5, 70) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39984, 5, 5) /* ENCUMB_VAL_INT */
     , (39984, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39984, 12, 1) /* STACK_SIZE_INT */
     , (39984, 19, 100) /* VALUE_INT */;

