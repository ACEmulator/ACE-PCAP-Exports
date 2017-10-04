/* Weenie - CraftFletchingIntermediate - Bundle of Crystal Arrowheads (7996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7996, 'arrowheadcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7996, 16, 7996, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7996, 1, 'Bundle of Crystal Arrowheads') /* NAME_STRING */
     , (7996, 20, 'Bundles of Crystal Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7996, 8, 100670969) /* ICON_DID */
     , (7996, 1, 33556749) /* SETUP_DID */
     , (7996, 3, 536870932) /* SOUND_TABLE_DID */
     , (7996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7996, 1, 134217728) /* ITEM_TYPE_INT */
     , (7996, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7996, 12, 59) /* STACK_SIZE_INT */
     , (7996, 94, 134217728) /* TARGET_TYPE_INT */
     , (7996, 16, 524296) /* ITEM_USEABLE_INT */
     , (7996, 19, 1475) /* VALUE_INT */
     , (7996, 93, 1044) /* PHYSICS_STATE_INT */
     , (7996, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7996, 13, True) /* ETHEREAL_BOOL */
     , (7996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7996, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7996, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7996, 12, 1) /* STACK_SIZE_INT */
     , (7996, 19, 25) /* VALUE_INT */;

