/* Weenie - MiscObjects - Torn Cloth Scrap (35419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35419, 'ace35419-tornclothscrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35419, 16, 35419, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35419, 1, 'Torn Cloth Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35419, 8, 100689481) /* ICON_DID */
     , (35419, 1, 33554773) /* SETUP_DID */
     , (35419, 3, 536870932) /* SOUND_TABLE_DID */
     , (35419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35419, 1, 128) /* ITEM_TYPE_INT */
     , (35419, 5, 7) /* ENCUMB_VAL_INT */
     , (35419, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35419, 12, 7) /* STACK_SIZE_INT */
     , (35419, 16, 1) /* ITEM_USEABLE_INT */
     , (35419, 93, 1044) /* PHYSICS_STATE_INT */
     , (35419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35419, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35419, 13, True) /* ETHEREAL_BOOL */
     , (35419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35419, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35419, 16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LONG_DESC_STRING */
     , (35419, 14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35419, 19, 0) /* VALUE_INT */
     , (35419, 5, 7) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35419, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35419, 5, 1) /* ENCUMB_VAL_INT */
     , (35419, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35419, 12, 1) /* STACK_SIZE_INT */;

