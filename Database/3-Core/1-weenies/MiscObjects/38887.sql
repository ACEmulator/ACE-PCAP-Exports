/* Weenie - MiscObjects - Olthoi Veteran's Medal (38887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38887, 'ace38887-olthoiveteransmedal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38887, 16, 38887, 2125976, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38887, 1, 'Olthoi Veteran''s Medal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38887, 8, 100690263) /* ICON_DID */
     , (38887, 1, 33554669) /* SETUP_DID */
     , (38887, 3, 536870932) /* SOUND_TABLE_DID */
     , (38887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38887, 1, 128) /* ITEM_TYPE_INT */
     , (38887, 5, 35) /* ENCUMB_VAL_INT */
     , (38887, 18, 1) /* UI_EFFECTS_INT */
     , (38887, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38887, 12, 7) /* STACK_SIZE_INT */
     , (38887, 16, 1) /* ITEM_USEABLE_INT */
     , (38887, 19, 70) /* VALUE_INT */
     , (38887, 93, 1044) /* PHYSICS_STATE_INT */
     , (38887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38887, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38887, 13, True) /* ETHEREAL_BOOL */
     , (38887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38887, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38887, 5, 5) /* ENCUMB_VAL_INT */
     , (38887, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38887, 12, 1) /* STACK_SIZE_INT */
     , (38887, 19, 10) /* VALUE_INT */;

