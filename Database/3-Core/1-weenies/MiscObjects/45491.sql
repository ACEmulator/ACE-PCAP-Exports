/* Weenie - MiscObjects - Quest Weapon Coin (45491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45491, 'ace45491-questweaponcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45491, 16, 45491, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45491, 1, 'Quest Weapon Coin') /* NAME_STRING */
     , (45491, 20, 'Quest Weapon Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45491, 8, 100689461) /* ICON_DID */
     , (45491, 50, 100686668) /* ICON_OVERLAY_DID */
     , (45491, 1, 33560329) /* SETUP_DID */
     , (45491, 3, 536870932) /* SOUND_TABLE_DID */
     , (45491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45491, 1, 128) /* ITEM_TYPE_INT */
     , (45491, 5, 1) /* ENCUMB_VAL_INT */
     , (45491, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45491, 12, 1) /* STACK_SIZE_INT */
     , (45491, 16, 1) /* ITEM_USEABLE_INT */
     , (45491, 19, 1) /* VALUE_INT */
     , (45491, 93, 1044) /* PHYSICS_STATE_INT */
     , (45491, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45491, 13, True) /* ETHEREAL_BOOL */
     , (45491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45491, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45491, 15, 'An elegant coin. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45491, 33, 1) /* BONDED_INT */
     , (45491, 114, 1) /* ATTUNED_INT */
     , (45491, 19, 1) /* VALUE_INT */
     , (45491, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45491, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45491, 5, 1) /* ENCUMB_VAL_INT */
     , (45491, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45491, 12, 1) /* STACK_SIZE_INT */
     , (45491, 19, 1) /* VALUE_INT */;

