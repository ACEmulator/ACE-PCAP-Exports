/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Armor Piercing Arrowheads (15422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15422, 'wrappedarrowheaddeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15422, 16, 15422, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15422, 1, 'Wrapped Bundle of Deadly Armor Piercing Arrowheads') /* NAME_STRING */
     , (15422, 20, 'Wrapped Bundles of Deadly Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15422, 8, 100672688) /* ICON_DID */
     , (15422, 1, 33557030) /* SETUP_DID */
     , (15422, 3, 536870932) /* SOUND_TABLE_DID */
     , (15422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15422, 1, 134217728) /* ITEM_TYPE_INT */
     , (15422, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15422, 12, 24) /* STACK_SIZE_INT */
     , (15422, 94, 134217728) /* TARGET_TYPE_INT */
     , (15422, 16, 524296) /* ITEM_USEABLE_INT */
     , (15422, 19, 84000) /* VALUE_INT */
     , (15422, 93, 1044) /* PHYSICS_STATE_INT */
     , (15422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15422, 13, True) /* ETHEREAL_BOOL */
     , (15422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15422, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15422, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15422, 12, 1) /* STACK_SIZE_INT */
     , (15422, 19, 3500) /* VALUE_INT */;

