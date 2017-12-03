/* Weenie - MiscObjects - Blighted Bow Coin (38890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38890, 'ace38890-blightedbowcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38890, 16, 38890, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38890, 1, 'Blighted Bow Coin') /* NAME_STRING */
     , (38890, 20, 'Blighted Bow Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38890, 8, 100689461) /* ICON_DID */
     , (38890, 50, 100686638) /* ICON_OVERLAY_DID */
     , (38890, 1, 33554659) /* SETUP_DID */
     , (38890, 3, 536870932) /* SOUND_TABLE_DID */
     , (38890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38890, 1, 128) /* ITEM_TYPE_INT */
     , (38890, 5, 1) /* ENCUMB_VAL_INT */
     , (38890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (38890, 12, 1) /* STACK_SIZE_INT */
     , (38890, 16, 1) /* ITEM_USEABLE_INT */
     , (38890, 19, 200000) /* VALUE_INT */
     , (38890, 93, 1044) /* PHYSICS_STATE_INT */
     , (38890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38890, 13, True) /* ETHEREAL_BOOL */
     , (38890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38890, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38890, 16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LONG_DESC_STRING */
     , (38890, 14, 'Give this coin the the Master of the Black Market to receive a Blighted Bow.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38890, 33, 1) /* BONDED_INT */
     , (38890, 114, 1) /* ATTUNED_INT */
     , (38890, 19, 200000) /* VALUE_INT */
     , (38890, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38890, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38890, 5, 1) /* ENCUMB_VAL_INT */
     , (38890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (38890, 12, 1) /* STACK_SIZE_INT */
     , (38890, 19, 200000) /* VALUE_INT */;

