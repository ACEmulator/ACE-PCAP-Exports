/* Weenie - CraftFletchingIntermediate - Bundle of Deadly Frost Arrowheads (15419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15419, 'arrowheaddeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15419, 16, 15419, 536601, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15419, 1, 'Bundle of Deadly Frost Arrowheads') /* NAME_STRING */
     , (15419, 20, 'Bundles of Deadly Frost Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15419, 8, 100672674) /* ICON_DID */
     , (15419, 1, 33555958) /* SETUP_DID */
     , (15419, 3, 536870932) /* SOUND_TABLE_DID */
     , (15419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15419, 1, 134217728) /* ITEM_TYPE_INT */
     , (15419, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15419, 12, 40) /* STACK_SIZE_INT */
     , (15419, 94, 134217728) /* TARGET_TYPE_INT */
     , (15419, 16, 524296) /* ITEM_USEABLE_INT */
     , (15419, 19, 18000) /* VALUE_INT */
     , (15419, 93, 1044) /* PHYSICS_STATE_INT */
     , (15419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15419, 13, True) /* ETHEREAL_BOOL */
     , (15419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15419, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15419, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15419, 12, 1) /* STACK_SIZE_INT */
     , (15419, 19, 450) /* VALUE_INT */;

