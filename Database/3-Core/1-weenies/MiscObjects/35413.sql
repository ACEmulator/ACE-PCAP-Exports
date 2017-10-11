/* Weenie - MiscObjects - Torn Cloth Scrap (35413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35413, 'ace35413-tornclothscrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35413, 16, 35413, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35413, 1, 'Torn Cloth Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35413, 8, 100689492) /* ICON_DID */
     , (35413, 1, 33554773) /* SETUP_DID */
     , (35413, 3, 536870932) /* SOUND_TABLE_DID */
     , (35413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35413, 1, 128) /* ITEM_TYPE_INT */
     , (35413, 5, 1) /* ENCUMB_VAL_INT */
     , (35413, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35413, 12, 1) /* STACK_SIZE_INT */
     , (35413, 16, 1) /* ITEM_USEABLE_INT */
     , (35413, 93, 1044) /* PHYSICS_STATE_INT */
     , (35413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35413, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35413, 13, True) /* ETHEREAL_BOOL */
     , (35413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35413, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35413, 5, 1) /* ENCUMB_VAL_INT */
     , (35413, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35413, 12, 1) /* STACK_SIZE_INT */;

