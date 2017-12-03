/* Weenie - MiscObjects - Ornate Gear Marker (43142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43142, 'ace43142-ornategearmarker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43142, 16, 43142, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43142, 1, 'Ornate Gear Marker') /* NAME_STRING */
     , (43142, 20, 'Ornate Gear Markers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43142, 8, 100691466) /* ICON_DID */
     , (43142, 1, 33557681) /* SETUP_DID */
     , (43142, 3, 536870932) /* SOUND_TABLE_DID */
     , (43142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43142, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43142, 1, 128) /* ITEM_TYPE_INT */
     , (43142, 5, 1) /* ENCUMB_VAL_INT */
     , (43142, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43142, 12, 1) /* STACK_SIZE_INT */
     , (43142, 16, 1) /* ITEM_USEABLE_INT */
     , (43142, 19, 1) /* VALUE_INT */
     , (43142, 93, 1044) /* PHYSICS_STATE_INT */
     , (43142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43142, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43142, 13, True) /* ETHEREAL_BOOL */
     , (43142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43142, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43142, 15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43142, 33, 1) /* BONDED_INT */
     , (43142, 114, 1) /* ATTUNED_INT */
     , (43142, 19, 1) /* VALUE_INT */
     , (43142, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43142, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43142, 5, 1) /* ENCUMB_VAL_INT */
     , (43142, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43142, 12, 1) /* STACK_SIZE_INT */
     , (43142, 19, 1) /* VALUE_INT */;

