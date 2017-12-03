/* Weenie - MiscObjects - Monty's High-Stakes Gambling Token (9480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9480, 'tokengamblinghighalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9480, 16, 9480, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9480, 1, 'Monty''s High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9480, 8, 100671476) /* ICON_DID */
     , (9480, 1, 33557006) /* SETUP_DID */
     , (9480, 3, 536870932) /* SOUND_TABLE_DID */
     , (9480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9480, 1, 128) /* ITEM_TYPE_INT */
     , (9480, 5, 10) /* ENCUMB_VAL_INT */
     , (9480, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9480, 12, 1) /* STACK_SIZE_INT */
     , (9480, 16, 1) /* ITEM_USEABLE_INT */
     , (9480, 19, 10000) /* VALUE_INT */
     , (9480, 93, 1044) /* PHYSICS_STATE_INT */
     , (9480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9480, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9480, 13, True) /* ETHEREAL_BOOL */
     , (9480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9480, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9480, 0, 83893248, 83893252)
     , (9480, 0, 83893249, 83893250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9480, 0, 16785707);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9480, 5, 10) /* ENCUMB_VAL_INT */
     , (9480, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9480, 12, 1) /* STACK_SIZE_INT */
     , (9480, 19, 10000) /* VALUE_INT */;

