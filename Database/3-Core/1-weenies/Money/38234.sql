/* Weenie - Money - Celestial Hand Trade Token (38234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38234, 'ace38234-celestialhandtradetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38234, 16, 38234, 1073770512, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38234, 1, 'Celestial Hand Trade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38234, 8, 100689461) /* ICON_DID */
     , (38234, 50, 100690177) /* ICON_OVERLAY_DID */
     , (38234, 1, 33554802) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38234, 1, 64) /* ITEM_TYPE_INT */
     , (38234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38234, 12, 100) /* STACK_SIZE_INT */
     , (38234, 16, 1) /* ITEM_USEABLE_INT */
     , (38234, 93, 1044) /* PHYSICS_STATE_INT */
     , (38234, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38234, 13, True) /* ETHEREAL_BOOL */
     , (38234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38234, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38234, 16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LONG_DESC_STRING */
     , (38234, 14, 'This token may be used to purchase items from your Society Vendors.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38234, 33, 1) /* BONDED_INT */
     , (38234, 114, 1) /* ATTUNED_INT */
     , (38234, 19, 0) /* VALUE_INT */
     , (38234, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38234, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38234, 12, 1) /* STACK_SIZE_INT */;

