/* Weenie - MiscObjects - High-Stakes Gambling Token (44717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44717, 'ace44717-highstakesgamblingtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44717, 16, 44717, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44717, 1, 'High-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44717, 8, 100671476) /* ICON_DID */
     , (44717, 1, 33557006) /* SETUP_DID */
     , (44717, 3, 536870932) /* SOUND_TABLE_DID */
     , (44717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44717, 1, 128) /* ITEM_TYPE_INT */
     , (44717, 5, 40) /* ENCUMB_VAL_INT */
     , (44717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44717, 12, 4) /* STACK_SIZE_INT */
     , (44717, 16, 1) /* ITEM_USEABLE_INT */
     , (44717, 19, 40000) /* VALUE_INT */
     , (44717, 93, 1044) /* PHYSICS_STATE_INT */
     , (44717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44717, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44717, 13, True) /* ETHEREAL_BOOL */
     , (44717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44717, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44717, 0, 83893248, 83893252)
     , (44717, 0, 83893249, 83893250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44717, 0, 16785707);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44717, 5, 10) /* ENCUMB_VAL_INT */
     , (44717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44717, 12, 1) /* STACK_SIZE_INT */
     , (44717, 19, 10000) /* VALUE_INT */;

