/* Weenie - MiscObjects - Snow Tusker Blood Sample (43742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43742, 'ace43742-snowtuskerbloodsample');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43742, 16, 43742, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43742, 1, 'Snow Tusker Blood Sample') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43742, 8, 100686488) /* ICON_DID */
     , (43742, 1, 33554817) /* SETUP_DID */
     , (43742, 3, 536870932) /* SOUND_TABLE_DID */
     , (43742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43742, 1, 128) /* ITEM_TYPE_INT */
     , (43742, 5, 4) /* ENCUMB_VAL_INT */
     , (43742, 11, 20) /* MAX_STACK_SIZE_INT */
     , (43742, 12, 2) /* STACK_SIZE_INT */
     , (43742, 16, 1) /* ITEM_USEABLE_INT */
     , (43742, 93, 1044) /* PHYSICS_STATE_INT */
     , (43742, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43742, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43742, 13, True) /* ETHEREAL_BOOL */
     , (43742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43742, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43742, 15, 'A vial of blood taken from a defeated Snow Tusker.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43742, 33, 1) /* BONDED_INT */
     , (43742, 114, 1) /* ATTUNED_INT */
     , (43742, 19, 0) /* VALUE_INT */
     , (43742, 5, 4) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43742, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43742, 5, 2) /* ENCUMB_VAL_INT */
     , (43742, 11, 20) /* MAX_STACK_SIZE_INT */
     , (43742, 12, 1) /* STACK_SIZE_INT */;

