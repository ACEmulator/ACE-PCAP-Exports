/* Weenie - MiscObjects - Lord Trimere's Brand (41934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41934, 'ace41934-lordtrimeresbrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41934, 16, 41934, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41934, 1, 'Lord Trimere''s Brand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41934, 8, 100667478) /* ICON_DID */
     , (41934, 1, 33554695) /* SETUP_DID */
     , (41934, 3, 536870932) /* SOUND_TABLE_DID */
     , (41934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41934, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41934, 1, 128) /* ITEM_TYPE_INT */
     , (41934, 5, 2) /* ENCUMB_VAL_INT */
     , (41934, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41934, 12, 1) /* STACK_SIZE_INT */
     , (41934, 16, 1) /* ITEM_USEABLE_INT */
     , (41934, 93, 1044) /* PHYSICS_STATE_INT */
     , (41934, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41934, 13, True) /* ETHEREAL_BOOL */
     , (41934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41934, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41934, 15, 'A burning brand with the champion mark of Lord Trimere.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41934, 33, 1) /* BONDED_INT */
     , (41934, 114, 1) /* ATTUNED_INT */
     , (41934, 19, 0) /* VALUE_INT */
     , (41934, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41934, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41934, 5, 2) /* ENCUMB_VAL_INT */
     , (41934, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41934, 12, 1) /* STACK_SIZE_INT */;

