/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Arrowheads (15411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15411, 'arrowheaddeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15411, 16, 15411, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15411, 1, 'Bundle of Deadly Arrowheads') /* NAME_STRING */
     , (15411, 20, 'Bundles of Deadly Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15411, 8, 100672676) /* ICON_DID */
     , (15411, 1, 33555958) /* SETUP_DID */
     , (15411, 3, 536870932) /* SOUND_TABLE_DID */
     , (15411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15411, 1, 134217728) /* ITEM_TYPE_INT */
     , (15411, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15411, 12, 1) /* STACK_SIZE_INT */
     , (15411, 94, 134217728) /* TARGET_TYPE_INT */
     , (15411, 16, 524296) /* ITEM_USEABLE_INT */
     , (15411, 19, 250) /* VALUE_INT */
     , (15411, 93, 1044) /* PHYSICS_STATE_INT */
     , (15411, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15411, 13, True) /* ETHEREAL_BOOL */
     , (15411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15411, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15411, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15411, 12, 1) /* STACK_SIZE_INT */
     , (15411, 19, 250) /* VALUE_INT */;

