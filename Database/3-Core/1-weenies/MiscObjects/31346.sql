/* Weenie - MiscObjects - Lugian Commander's Insignia (31346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31346, 'ace31346-lugiancommandersinsignia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31346, 16, 31346, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31346, 1, 'Lugian Commander''s Insignia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31346, 8, 100687692) /* ICON_DID */
     , (31346, 1, 33554817) /* SETUP_DID */
     , (31346, 3, 536870932) /* SOUND_TABLE_DID */
     , (31346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31346, 65, 101) /* PLACEMENT_INT */
     , (31346, 1, 128) /* ITEM_TYPE_INT */
     , (31346, 5, 100) /* ENCUMB_VAL_INT */
     , (31346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31346, 12, 1) /* STACK_SIZE_INT */
     , (31346, 16, 1) /* ITEM_USEABLE_INT */
     , (31346, 19, 10000) /* VALUE_INT */
     , (31346, 93, 1044) /* PHYSICS_STATE_INT */
     , (31346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31346, 13, True) /* ETHEREAL_BOOL */
     , (31346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31346, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31346, 16, 'The insignia badge from a high ranking Tukora Commander. This Lugian must have been held in high regard to carry a trinket such as this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31346, 33, 1) /* BONDED_INT */
     , (31346, 114, 1) /* ATTUNED_INT */
     , (31346, 19, 70000) /* VALUE_INT */
     , (31346, 5, 700) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31346, 5, 100) /* ENCUMB_VAL_INT */
     , (31346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31346, 12, 1) /* STACK_SIZE_INT */
     , (31346, 19, 10000) /* VALUE_INT */;

