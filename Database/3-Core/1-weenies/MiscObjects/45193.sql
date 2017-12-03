/* Weenie - MiscObjects - Red Veined Grub (45193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45193, 'ace45193-redveinedgrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45193, 16, 45193, 2125841, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45193, 1, 'Red Veined Grub') /* NAME_STRING */
     , (45193, 20, 'Red Veined Grubs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45193, 8, 100674289) /* ICON_DID */
     , (45193, 1, 33558333) /* SETUP_DID */
     , (45193, 3, 536870932) /* SOUND_TABLE_DID */
     , (45193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45193, 1, 128) /* ITEM_TYPE_INT */
     , (45193, 5, 100) /* ENCUMB_VAL_INT */
     , (45193, 11, 20) /* MAX_STACK_SIZE_INT */
     , (45193, 12, 20) /* STACK_SIZE_INT */
     , (45193, 16, 1) /* ITEM_USEABLE_INT */
     , (45193, 93, 1044) /* PHYSICS_STATE_INT */
     , (45193, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45193, 13, True) /* ETHEREAL_BOOL */
     , (45193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45193, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45193, 15, 'Guliant, the undead alchemist in Mhoire Castle, seeks these grubs for alchemical experiments. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45193, 33, 1) /* BONDED_INT */
     , (45193, 114, 1) /* ATTUNED_INT */
     , (45193, 19, 0) /* VALUE_INT */
     , (45193, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45193, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45193, 5, 5) /* ENCUMB_VAL_INT */
     , (45193, 11, 20) /* MAX_STACK_SIZE_INT */
     , (45193, 12, 1) /* STACK_SIZE_INT */;

