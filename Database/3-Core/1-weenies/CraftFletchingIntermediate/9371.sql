/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Blunt Arrowheads (9371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9371, 'wrappedarrowheadgreaterblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9371, 16, 9371, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9371, 1, 'Wrapped Bundle of Greater Blunt Arrowheads') /* NAME_STRING */
     , (9371, 20, 'Wrapped Bundles of Greater Blunt Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9371, 8, 100671601) /* ICON_DID */
     , (9371, 1, 33557030) /* SETUP_DID */
     , (9371, 3, 536870932) /* SOUND_TABLE_DID */
     , (9371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9371, 1, 134217728) /* ITEM_TYPE_INT */
     , (9371, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9371, 12, 3) /* STACK_SIZE_INT */
     , (9371, 94, 134217728) /* TARGET_TYPE_INT */
     , (9371, 16, 524296) /* ITEM_USEABLE_INT */
     , (9371, 19, 4500) /* VALUE_INT */
     , (9371, 93, 1044) /* PHYSICS_STATE_INT */
     , (9371, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9371, 13, True) /* ETHEREAL_BOOL */
     , (9371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9371, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9371, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9371, 12, 1) /* STACK_SIZE_INT */
     , (9371, 19, 1500) /* VALUE_INT */;

