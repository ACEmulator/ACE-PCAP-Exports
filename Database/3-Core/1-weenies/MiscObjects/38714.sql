/* Weenie - MiscObjects - Pyre Skeleton Jaw (38714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38714, 'ace38714-pyreskeletonjaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38714, 16, 38714, 270561296, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38714, 1, 'Pyre Skeleton Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38714, 8, 100690205) /* ICON_DID */
     , (38714, 1, 33554817) /* SETUP_DID */
     , (38714, 3, 536870932) /* SOUND_TABLE_DID */
     , (38714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38714, 1, 128) /* ITEM_TYPE_INT */
     , (38714, 5, 100) /* ENCUMB_VAL_INT */
     , (38714, 151, 2) /* HOOK_TYPE_INT */
     , (38714, 11, 8) /* MAX_STACK_SIZE_INT */
     , (38714, 12, 2) /* STACK_SIZE_INT */
     , (38714, 16, 1) /* ITEM_USEABLE_INT */
     , (38714, 93, 1044) /* PHYSICS_STATE_INT */
     , (38714, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38714, 13, True) /* ETHEREAL_BOOL */
     , (38714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38714, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38714, 16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38714, 33, 1) /* BONDED_INT */
     , (38714, 114, 1) /* ATTUNED_INT */
     , (38714, 19, 0) /* VALUE_INT */
     , (38714, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38714, 5, 50) /* ENCUMB_VAL_INT */
     , (38714, 11, 8) /* MAX_STACK_SIZE_INT */
     , (38714, 12, 1) /* STACK_SIZE_INT */;

