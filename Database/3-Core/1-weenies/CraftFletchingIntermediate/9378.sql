/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Quarrelshafts (9378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9378, 'wrappedquarrelshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9378, 16, 9378, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9378, 1, 'Wrapped Bundle of Quarrelshafts') /* NAME_STRING */
     , (9378, 20, 'Wrapped Bundles of Quarrelshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9378, 8, 100671609) /* ICON_DID */
     , (9378, 1, 33557032) /* SETUP_DID */
     , (9378, 3, 536870932) /* SOUND_TABLE_DID */
     , (9378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9378, 1, 134217728) /* ITEM_TYPE_INT */
     , (9378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9378, 12, 28) /* STACK_SIZE_INT */
     , (9378, 19, 7000) /* VALUE_INT */
     , (9378, 93, 1044) /* PHYSICS_STATE_INT */
     , (9378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9378, 13, True) /* ETHEREAL_BOOL */
     , (9378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9378, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9378, 12, 1) /* STACK_SIZE_INT */
     , (9378, 19, 250) /* VALUE_INT */;

