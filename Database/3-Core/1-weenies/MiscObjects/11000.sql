/* Weenie - MiscObjects - Gromnie Sinew Bowstring (11000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11000, 'exquisiteelaribowstring-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11000, 18, 11000, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11000, 1, 'Gromnie Sinew Bowstring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11000, 8, 100671863) /* ICON_DID */
     , (11000, 1, 33557228) /* SETUP_DID */
     , (11000, 3, 536870932) /* SOUND_TABLE_DID */
     , (11000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11000, 1, 128) /* ITEM_TYPE_INT */
     , (11000, 5, 10) /* ENCUMB_VAL_INT */
     , (11000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11000, 12, 1) /* STACK_SIZE_INT */
     , (11000, 94, 128) /* TARGET_TYPE_INT */
     , (11000, 16, 524296) /* ITEM_USEABLE_INT */
     , (11000, 93, 1044) /* PHYSICS_STATE_INT */
     , (11000, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11000, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11000, 13, True) /* ETHEREAL_BOOL */
     , (11000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11000, 19, True) /* ATTACKABLE_BOOL */
     , (11000, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11000, 5, 10) /* ENCUMB_VAL_INT */
     , (11000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11000, 12, 1) /* STACK_SIZE_INT */;

