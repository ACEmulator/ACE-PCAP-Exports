/* Weenie - MiscObjects - Torn Cloth Scrap (35424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35424, 'ace35424-tornclothscrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35424, 16, 35424, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35424, 1, 'Torn Cloth Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35424, 8, 100689486) /* ICON_DID */
     , (35424, 1, 33554773) /* SETUP_DID */
     , (35424, 3, 536870932) /* SOUND_TABLE_DID */
     , (35424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35424, 1, 128) /* ITEM_TYPE_INT */
     , (35424, 5, 5) /* ENCUMB_VAL_INT */
     , (35424, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35424, 12, 5) /* STACK_SIZE_INT */
     , (35424, 16, 1) /* ITEM_USEABLE_INT */
     , (35424, 93, 1044) /* PHYSICS_STATE_INT */
     , (35424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35424, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35424, 13, True) /* ETHEREAL_BOOL */
     , (35424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35424, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35424, 5, 1) /* ENCUMB_VAL_INT */
     , (35424, 11, 10) /* MAX_STACK_SIZE_INT */
     , (35424, 12, 1) /* STACK_SIZE_INT */;

