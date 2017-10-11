/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Fire Arrowheads (15417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15417, 'arrowheaddeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15417, 16, 15417, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15417, 1, 'Bundle of Deadly Fire Arrowheads') /* NAME_STRING */
     , (15417, 20, 'Bundles of Deadly Fire Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15417, 8, 100672672) /* ICON_DID */
     , (15417, 1, 33555958) /* SETUP_DID */
     , (15417, 3, 536870932) /* SOUND_TABLE_DID */
     , (15417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15417, 1, 134217728) /* ITEM_TYPE_INT */
     , (15417, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15417, 12, 4) /* STACK_SIZE_INT */
     , (15417, 94, 134217728) /* TARGET_TYPE_INT */
     , (15417, 16, 524296) /* ITEM_USEABLE_INT */
     , (15417, 19, 1800) /* VALUE_INT */
     , (15417, 93, 1044) /* PHYSICS_STATE_INT */
     , (15417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15417, 13, True) /* ETHEREAL_BOOL */
     , (15417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15417, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15417, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15417, 12, 1) /* STACK_SIZE_INT */
     , (15417, 19, 450) /* VALUE_INT */;

