/* Weenie - CraftFletchingIntermediate - Bundle of Greater Armor Piercing Arrowheads (5356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5356, 'arrowheadgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5356, 16, 5356, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5356, 1, 'Bundle of Greater Armor Piercing Arrowheads') /* NAME_STRING */
     , (5356, 20, 'Bundles of Greater Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5356, 8, 100670211) /* ICON_DID */
     , (5356, 1, 33555958) /* SETUP_DID */
     , (5356, 3, 536870932) /* SOUND_TABLE_DID */
     , (5356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5356, 1, 134217728) /* ITEM_TYPE_INT */
     , (5356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5356, 12, 14) /* STACK_SIZE_INT */
     , (5356, 94, 134217728) /* TARGET_TYPE_INT */
     , (5356, 16, 524296) /* ITEM_USEABLE_INT */
     , (5356, 19, 4200) /* VALUE_INT */
     , (5356, 93, 1044) /* PHYSICS_STATE_INT */
     , (5356, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5356, 13, True) /* ETHEREAL_BOOL */
     , (5356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5356, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5356, 12, 1) /* STACK_SIZE_INT */
     , (5356, 19, 300) /* VALUE_INT */;

