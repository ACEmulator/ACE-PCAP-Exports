/* Weenie - CraftFletchingIntermediate - Bundle of Frog Crotch Arrowheads (5346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5346, 'arrowheadfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5346, 16, 5346, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5346, 1, 'Bundle of Frog Crotch Arrowheads') /* NAME_STRING */
     , (5346, 20, 'Bundles of Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5346, 8, 100670173) /* ICON_DID */
     , (5346, 1, 33555958) /* SETUP_DID */
     , (5346, 3, 536870932) /* SOUND_TABLE_DID */
     , (5346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5346, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5346, 1, 134217728) /* ITEM_TYPE_INT */
     , (5346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5346, 12, 32) /* STACK_SIZE_INT */
     , (5346, 94, 134217728) /* TARGET_TYPE_INT */
     , (5346, 16, 524296) /* ITEM_USEABLE_INT */
     , (5346, 19, 4800) /* VALUE_INT */
     , (5346, 93, 1044) /* PHYSICS_STATE_INT */
     , (5346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5346, 13, True) /* ETHEREAL_BOOL */
     , (5346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5346, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5346, 12, 1) /* STACK_SIZE_INT */
     , (5346, 19, 150) /* VALUE_INT */;

