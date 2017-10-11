/* Weenie - MiscObjects - Mid-Stakes Gambling Token (44716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44716, 'ace44716-midstakesgamblingtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44716, 16, 44716, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44716, 1, 'Mid-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44716, 8, 100671477) /* ICON_DID */
     , (44716, 1, 33557006) /* SETUP_DID */
     , (44716, 3, 536870932) /* SOUND_TABLE_DID */
     , (44716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44716, 1, 128) /* ITEM_TYPE_INT */
     , (44716, 5, 40) /* ENCUMB_VAL_INT */
     , (44716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44716, 12, 4) /* STACK_SIZE_INT */
     , (44716, 16, 1) /* ITEM_USEABLE_INT */
     , (44716, 19, 20000) /* VALUE_INT */
     , (44716, 93, 1044) /* PHYSICS_STATE_INT */
     , (44716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44716, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44716, 13, True) /* ETHEREAL_BOOL */
     , (44716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44716, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44716, 16, 'A gambling token accepted by all Mid-Stakes Gamemasters.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44716, 33, 1) /* BONDED_INT */
     , (44716, 19, 20000) /* VALUE_INT */
     , (44716, 5, 40) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44716, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44716, 5, 10) /* ENCUMB_VAL_INT */
     , (44716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44716, 12, 1) /* STACK_SIZE_INT */
     , (44716, 19, 5000) /* VALUE_INT */;

