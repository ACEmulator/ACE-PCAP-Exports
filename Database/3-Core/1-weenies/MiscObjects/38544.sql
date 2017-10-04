/* Weenie - MiscObjects - Celestial Hand Armor Writ (38544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38544, 'ace38544-celestialhandarmorwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38544, 16, 38544, 1075867672, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38544, 1, 'Celestial Hand Armor Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38544, 8, 100667503) /* ICON_DID */
     , (38544, 50, 100690171) /* ICON_OVERLAY_DID */
     , (38544, 1, 33554776) /* SETUP_DID */
     , (38544, 3, 536870932) /* SOUND_TABLE_DID */
     , (38544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38544, 1, 128) /* ITEM_TYPE_INT */
     , (38544, 5, 650) /* ENCUMB_VAL_INT */
     , (38544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38544, 12, 13) /* STACK_SIZE_INT */
     , (38544, 16, 1) /* ITEM_USEABLE_INT */
     , (38544, 19, 325) /* VALUE_INT */
     , (38544, 93, 1044) /* PHYSICS_STATE_INT */
     , (38544, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38544, 13, True) /* ETHEREAL_BOOL */
     , (38544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38544, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38544, 16, 'An armor writ, which can be given to one of the Society Armorsmiths for access to the Society Armor Chests.  One of these writs may be exchanged for access once per day.') /* LONG_DESC_STRING */
     , (38544, 14, 'This writ may be traded for a key to one of the Society Armor Chests.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38544, 33, 1) /* BONDED_INT */
     , (38544, 114, 1) /* ATTUNED_INT */
     , (38544, 19, 325) /* VALUE_INT */
     , (38544, 5, 650) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38544, 99, 0) /* IVORYABLE_BOOL */
     , (38544, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38544, 5, 50) /* ENCUMB_VAL_INT */
     , (38544, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38544, 12, 1) /* STACK_SIZE_INT */
     , (38544, 19, 25) /* VALUE_INT */;

