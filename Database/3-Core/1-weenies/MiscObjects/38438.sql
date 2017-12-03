/* Weenie - MiscObjects - Giant Jungle Phyntos Wasp Stinger (38438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38438, 'ace38438-giantjunglephyntoswaspstinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38438, 16, 38438, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38438, 1, 'Giant Jungle Phyntos Wasp Stinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38438, 8, 100687693) /* ICON_DID */
     , (38438, 1, 33554817) /* SETUP_DID */
     , (38438, 3, 536870932) /* SOUND_TABLE_DID */
     , (38438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38438, 1, 128) /* ITEM_TYPE_INT */
     , (38438, 5, 200) /* ENCUMB_VAL_INT */
     , (38438, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38438, 12, 2) /* STACK_SIZE_INT */
     , (38438, 16, 1) /* ITEM_USEABLE_INT */
     , (38438, 19, 20000) /* VALUE_INT */
     , (38438, 93, 1044) /* PHYSICS_STATE_INT */
     , (38438, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38438, 13, True) /* ETHEREAL_BOOL */
     , (38438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38438, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38438, 16, 'A perfectly intact stinger from a Giant Jungle Phyntos Wasp.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38438, 33, 1) /* BONDED_INT */
     , (38438, 114, 1) /* ATTUNED_INT */
     , (38438, 19, 20000) /* VALUE_INT */
     , (38438, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38438, 5, 100) /* ENCUMB_VAL_INT */
     , (38438, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38438, 12, 1) /* STACK_SIZE_INT */
     , (38438, 19, 10000) /* VALUE_INT */;

