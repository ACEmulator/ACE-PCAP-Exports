/* Weenie - MiscObjects - Broken Stone Tablet (44298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44298, 'ace44298-brokenstonetablet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44298, 16, 44298, 2125848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44298, 1, 'Broken Stone Tablet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44298, 8, 100691956) /* ICON_DID */
     , (44298, 1, 33561255) /* SETUP_DID */
     , (44298, 3, 536870932) /* SOUND_TABLE_DID */
     , (44298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44298, 1, 128) /* ITEM_TYPE_INT */
     , (44298, 5, 11) /* ENCUMB_VAL_INT */
     , (44298, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44298, 12, 11) /* STACK_SIZE_INT */
     , (44298, 16, 1) /* ITEM_USEABLE_INT */
     , (44298, 19, 11) /* VALUE_INT */
     , (44298, 93, 1044) /* PHYSICS_STATE_INT */
     , (44298, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44298, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44298, 13, True) /* ETHEREAL_BOOL */
     , (44298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44298, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44298, 14, 'Taylarn bint Tulani may be interested in this.') /* USE_STRING */
     , (44298, 15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44298, 33, 1) /* BONDED_INT */
     , (44298, 114, 1) /* ATTUNED_INT */
     , (44298, 19, 11) /* VALUE_INT */
     , (44298, 5, 11) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44298, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44298, 5, 1) /* ENCUMB_VAL_INT */
     , (44298, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44298, 12, 1) /* STACK_SIZE_INT */
     , (44298, 19, 1) /* VALUE_INT */;

