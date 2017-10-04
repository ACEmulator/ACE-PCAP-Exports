/* Weenie - MiscObjects - Olthoi Larvae Steak (31353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31353, 'ace31353-olthoilarvaesteak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31353, 16, 31353, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31353, 1, 'Olthoi Larvae Steak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31353, 8, 100687697) /* ICON_DID */
     , (31353, 1, 33554817) /* SETUP_DID */
     , (31353, 3, 536870932) /* SOUND_TABLE_DID */
     , (31353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31353, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31353, 1, 128) /* ITEM_TYPE_INT */
     , (31353, 5, 100) /* ENCUMB_VAL_INT */
     , (31353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31353, 12, 1) /* STACK_SIZE_INT */
     , (31353, 16, 1) /* ITEM_USEABLE_INT */
     , (31353, 19, 10000) /* VALUE_INT */
     , (31353, 93, 1044) /* PHYSICS_STATE_INT */
     , (31353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31353, 13, True) /* ETHEREAL_BOOL */
     , (31353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31353, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31353, 16, 'A choice cut of meat from a young Olthoi Larvae. Although the toxins in this meat have made it inedible, it may still have some value to a collector.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31353, 33, 1) /* BONDED_INT */
     , (31353, 114, 1) /* ATTUNED_INT */
     , (31353, 19, 10000) /* VALUE_INT */
     , (31353, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31353, 5, 100) /* ENCUMB_VAL_INT */
     , (31353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31353, 12, 1) /* STACK_SIZE_INT */
     , (31353, 19, 10000) /* VALUE_INT */;

