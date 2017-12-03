/* Weenie - MiscObjects - Torn Cloth Scrap (35422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35422, 'ace35422-tornclothscrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35422, 16, 35422, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35422, 1, 'Torn Cloth Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35422, 8, 100689484) /* ICON_DID */
     , (35422, 1, 33554773) /* SETUP_DID */
     , (35422, 3, 536870932) /* SOUND_TABLE_DID */
     , (35422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35422, 1, 128) /* ITEM_TYPE_INT */
     , (35422, 5, 2) /* ENCUMB_VAL_INT */
     , (35422, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35422, 12, 2) /* STACK_SIZE_INT */
     , (35422, 16, 1) /* ITEM_USEABLE_INT */
     , (35422, 93, 1044) /* PHYSICS_STATE_INT */
     , (35422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35422, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35422, 13, True) /* ETHEREAL_BOOL */
     , (35422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35422, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35422, 16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LONG_DESC_STRING */
     , (35422, 14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35422, 19, 0) /* VALUE_INT */
     , (35422, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35422, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35422, 5, 1) /* ENCUMB_VAL_INT */
     , (35422, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35422, 12, 1) /* STACK_SIZE_INT */;

