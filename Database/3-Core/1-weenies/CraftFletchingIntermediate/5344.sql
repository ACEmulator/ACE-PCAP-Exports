/* Weenie - CraftFletchingIntermediate - Bundle of Blunt Arrowheads (5344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5344, 'arrowheadblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5344, 16, 5344, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5344, 1, 'Bundle of Blunt Arrowheads') /* NAME_STRING */
     , (5344, 20, 'Bundles of Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5344, 8, 100670014) /* ICON_DID */
     , (5344, 1, 33555958) /* SETUP_DID */
     , (5344, 3, 536870932) /* SOUND_TABLE_DID */
     , (5344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5344, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5344, 1, 134217728) /* ITEM_TYPE_INT */
     , (5344, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5344, 12, 10) /* STACK_SIZE_INT */
     , (5344, 94, 134217728) /* TARGET_TYPE_INT */
     , (5344, 16, 524296) /* ITEM_USEABLE_INT */
     , (5344, 19, 600) /* VALUE_INT */
     , (5344, 93, 1044) /* PHYSICS_STATE_INT */
     , (5344, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5344, 13, True) /* ETHEREAL_BOOL */
     , (5344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5344, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5344, 14, 'This item is used in fletching.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5344, 19, 600) /* VALUE_INT */
     , (5344, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5344, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5344, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5344, 12, 1) /* STACK_SIZE_INT */
     , (5344, 19, 60) /* VALUE_INT */;

