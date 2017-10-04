/* Weenie - MiscObjects - Torn Cloth Scrap (35420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35420, 'ace35420-tornclothscrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35420, 16, 35420, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35420, 1, 'Torn Cloth Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35420, 8, 100689482) /* ICON_DID */
     , (35420, 1, 33554773) /* SETUP_DID */
     , (35420, 3, 536870932) /* SOUND_TABLE_DID */
     , (35420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35420, 1, 128) /* ITEM_TYPE_INT */
     , (35420, 5, 6) /* ENCUMB_VAL_INT */
     , (35420, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35420, 12, 6) /* STACK_SIZE_INT */
     , (35420, 16, 1) /* ITEM_USEABLE_INT */
     , (35420, 93, 1044) /* PHYSICS_STATE_INT */
     , (35420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35420, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35420, 13, True) /* ETHEREAL_BOOL */
     , (35420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35420, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35420, 5, 1) /* ENCUMB_VAL_INT */
     , (35420, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35420, 12, 1) /* STACK_SIZE_INT */;

