/* Weenie - MiscObjects - Olthoi Ripper Spine (31354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31354, 'ace31354-olthoiripperspine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31354, 16, 31354, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31354, 1, 'Olthoi Ripper Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31354, 8, 100687696) /* ICON_DID */
     , (31354, 1, 33554817) /* SETUP_DID */
     , (31354, 3, 536870932) /* SOUND_TABLE_DID */
     , (31354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31354, 1, 128) /* ITEM_TYPE_INT */
     , (31354, 5, 100) /* ENCUMB_VAL_INT */
     , (31354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31354, 12, 1) /* STACK_SIZE_INT */
     , (31354, 16, 1) /* ITEM_USEABLE_INT */
     , (31354, 19, 10000) /* VALUE_INT */
     , (31354, 93, 1044) /* PHYSICS_STATE_INT */
     , (31354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31354, 13, True) /* ETHEREAL_BOOL */
     , (31354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31354, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31354, 16, 'A perfectly intact spine from an Olthoi Ripper.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31354, 33, 1) /* BONDED_INT */
     , (31354, 114, 1) /* ATTUNED_INT */
     , (31354, 19, 10000) /* VALUE_INT */
     , (31354, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31354, 5, 100) /* ENCUMB_VAL_INT */
     , (31354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31354, 12, 1) /* STACK_SIZE_INT */
     , (31354, 19, 10000) /* VALUE_INT */;

