/* Weenie - Money - Eldrytch Web Trade Token (38237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38237, 'ace38237-eldrytchwebtradetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38237, 16, 38237, 1073770512, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38237, 1, 'Eldrytch Web Trade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38237, 8, 100689461) /* ICON_DID */
     , (38237, 50, 100690178) /* ICON_OVERLAY_DID */
     , (38237, 1, 33554802) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38237, 1, 64) /* ITEM_TYPE_INT */
     , (38237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38237, 12, 50) /* STACK_SIZE_INT */
     , (38237, 16, 1) /* ITEM_USEABLE_INT */
     , (38237, 93, 1044) /* PHYSICS_STATE_INT */
     , (38237, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38237, 13, True) /* ETHEREAL_BOOL */
     , (38237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38237, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38237, 16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LONG_DESC_STRING */
     , (38237, 14, 'This token may be used to purchase items from your Society Vendors.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38237, 33, 1) /* BONDED_INT */
     , (38237, 114, 1) /* ATTUNED_INT */
     , (38237, 19, 0) /* VALUE_INT */
     , (38237, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38237, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38237, 12, 1) /* STACK_SIZE_INT */;

