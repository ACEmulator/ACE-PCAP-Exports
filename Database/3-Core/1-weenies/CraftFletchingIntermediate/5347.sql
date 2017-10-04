/* Weenie - CraftFletchingIntermediate - Bundle of Armor Piercing Arrowheads (5347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5347, 'arrowheadarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5347, 16, 5347, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5347, 1, 'Bundle of Armor Piercing Arrowheads') /* NAME_STRING */
     , (5347, 20, 'Bundles of Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5347, 8, 100670169) /* ICON_DID */
     , (5347, 1, 33555958) /* SETUP_DID */
     , (5347, 3, 536870932) /* SOUND_TABLE_DID */
     , (5347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5347, 1, 134217728) /* ITEM_TYPE_INT */
     , (5347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5347, 12, 10) /* STACK_SIZE_INT */
     , (5347, 94, 134217728) /* TARGET_TYPE_INT */
     , (5347, 16, 524296) /* ITEM_USEABLE_INT */
     , (5347, 19, 1500) /* VALUE_INT */
     , (5347, 93, 1044) /* PHYSICS_STATE_INT */
     , (5347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5347, 13, True) /* ETHEREAL_BOOL */
     , (5347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5347, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5347, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5347, 12, 1) /* STACK_SIZE_INT */
     , (5347, 19, 150) /* VALUE_INT */;

