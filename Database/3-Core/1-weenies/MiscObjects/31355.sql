/* Weenie - MiscObjects - Olthoi Slasher Carapace (31355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31355, 'ace31355-olthoislashercarapace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31355, 16, 31355, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31355, 1, 'Olthoi Slasher Carapace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31355, 8, 100687695) /* ICON_DID */
     , (31355, 1, 33554817) /* SETUP_DID */
     , (31355, 3, 536870932) /* SOUND_TABLE_DID */
     , (31355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31355, 1, 128) /* ITEM_TYPE_INT */
     , (31355, 5, 2000) /* ENCUMB_VAL_INT */
     , (31355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31355, 12, 20) /* STACK_SIZE_INT */
     , (31355, 16, 1) /* ITEM_USEABLE_INT */
     , (31355, 19, 200000) /* VALUE_INT */
     , (31355, 93, 1044) /* PHYSICS_STATE_INT */
     , (31355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31355, 13, True) /* ETHEREAL_BOOL */
     , (31355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31355, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31355, 5, 100) /* ENCUMB_VAL_INT */
     , (31355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31355, 12, 1) /* STACK_SIZE_INT */
     , (31355, 19, 10000) /* VALUE_INT */;

