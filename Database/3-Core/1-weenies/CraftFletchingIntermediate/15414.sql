/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Blunt Arrowheads (15414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15414, 'arrowheaddeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15414, 16, 15414, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15414, 1, 'Bundle of Deadly Blunt Arrowheads') /* NAME_STRING */
     , (15414, 20, 'Bundles of Deadly Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15414, 8, 100672670) /* ICON_DID */
     , (15414, 1, 33555958) /* SETUP_DID */
     , (15414, 3, 536870932) /* SOUND_TABLE_DID */
     , (15414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15414, 1, 134217728) /* ITEM_TYPE_INT */
     , (15414, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15414, 12, 100) /* STACK_SIZE_INT */
     , (15414, 94, 134217728) /* TARGET_TYPE_INT */
     , (15414, 16, 524296) /* ITEM_USEABLE_INT */
     , (15414, 19, 25000) /* VALUE_INT */
     , (15414, 93, 1044) /* PHYSICS_STATE_INT */
     , (15414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15414, 13, True) /* ETHEREAL_BOOL */
     , (15414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15414, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15414, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15414, 19, 25000) /* VALUE_INT */
     , (15414, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15414, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15414, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15414, 12, 1) /* STACK_SIZE_INT */
     , (15414, 19, 250) /* VALUE_INT */;

