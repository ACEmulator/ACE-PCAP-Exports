/* Weenie - Money - Radiant Blood Trade Token (38236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38236, 'ace38236-radiantbloodtradetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38236, 16, 38236, 1073770512, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38236, 1, 'Radiant Blood Trade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38236, 8, 100689461) /* ICON_DID */
     , (38236, 50, 100690179) /* ICON_OVERLAY_DID */
     , (38236, 1, 33554802) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38236, 1, 64) /* ITEM_TYPE_INT */
     , (38236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38236, 12, 100) /* STACK_SIZE_INT */
     , (38236, 16, 1) /* ITEM_USEABLE_INT */
     , (38236, 93, 1044) /* PHYSICS_STATE_INT */
     , (38236, 9007, 9) /* Coin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38236, 13, True) /* ETHEREAL_BOOL */
     , (38236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38236, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38236, 16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LONG_DESC_STRING */
     , (38236, 14, 'This token may be used to purchase items from your Society Vendors.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38236, 33, 1) /* BONDED_INT */
     , (38236, 114, 1) /* ATTUNED_INT */
     , (38236, 19, 0) /* VALUE_INT */
     , (38236, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38236, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38236, 12, 1) /* STACK_SIZE_INT */;

