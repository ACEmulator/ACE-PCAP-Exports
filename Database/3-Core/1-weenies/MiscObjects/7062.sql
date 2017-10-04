/* Weenie - MiscObjects - Oiled String (7062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7062, 'bowcompositestring1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7062, 18, 7062, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7062, 1, 'Oiled String') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7062, 8, 100670729) /* ICON_DID */
     , (7062, 1, 33554817) /* SETUP_DID */
     , (7062, 3, 536870932) /* SOUND_TABLE_DID */
     , (7062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7062, 1, 128) /* ITEM_TYPE_INT */
     , (7062, 5, 10) /* ENCUMB_VAL_INT */
     , (7062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7062, 12, 1) /* STACK_SIZE_INT */
     , (7062, 94, 128) /* TARGET_TYPE_INT */
     , (7062, 16, 524296) /* ITEM_USEABLE_INT */
     , (7062, 93, 1044) /* PHYSICS_STATE_INT */
     , (7062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7062, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7062, 13, True) /* ETHEREAL_BOOL */
     , (7062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7062, 19, True) /* ATTACKABLE_BOOL */
     , (7062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7062, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7062, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7062, 5, 10) /* ENCUMB_VAL_INT */
     , (7062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7062, 12, 1) /* STACK_SIZE_INT */;

