/* Weenie - MiscObjects - Imbue Swap Coin (45494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45494, 'ace45494-imbueswapcoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45494, 16, 45494, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45494, 1, 'Imbue Swap Coin') /* NAME_STRING */
     , (45494, 20, 'Imbue Swap Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45494, 8, 100689461) /* ICON_DID */
     , (45494, 50, 100690192) /* ICON_OVERLAY_DID */
     , (45494, 1, 33560329) /* SETUP_DID */
     , (45494, 3, 536870932) /* SOUND_TABLE_DID */
     , (45494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45494, 1, 128) /* ITEM_TYPE_INT */
     , (45494, 5, 6) /* ENCUMB_VAL_INT */
     , (45494, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45494, 12, 6) /* STACK_SIZE_INT */
     , (45494, 16, 1) /* ITEM_USEABLE_INT */
     , (45494, 19, 6) /* VALUE_INT */
     , (45494, 93, 1044) /* PHYSICS_STATE_INT */
     , (45494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45494, 13, True) /* ETHEREAL_BOOL */
     , (45494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45494, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45494, 15, 'An elegant coin. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45494, 33, 1) /* BONDED_INT */
     , (45494, 114, 0) /* ATTUNED_INT */
     , (45494, 19, 6) /* VALUE_INT */
     , (45494, 5, 6) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45494, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45494, 5, 1) /* ENCUMB_VAL_INT */
     , (45494, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45494, 12, 1) /* STACK_SIZE_INT */
     , (45494, 19, 1) /* VALUE_INT */;

