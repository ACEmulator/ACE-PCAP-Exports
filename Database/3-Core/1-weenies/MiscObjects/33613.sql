/* Weenie - MiscObjects - Pathwarden Token (33613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33613, 'ace33613-pathwardentoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33613, 16, 33613, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33613, 1, 'Pathwarden Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33613, 8, 100689045) /* ICON_DID */
     , (33613, 1, 33557006) /* SETUP_DID */
     , (33613, 3, 536870932) /* SOUND_TABLE_DID */
     , (33613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33613, 1, 128) /* ITEM_TYPE_INT */
     , (33613, 5, 10) /* ENCUMB_VAL_INT */
     , (33613, 11, 100) /* MAX_STACK_SIZE_INT */
     , (33613, 12, 1) /* STACK_SIZE_INT */
     , (33613, 16, 1) /* ITEM_USEABLE_INT */
     , (33613, 93, 1044) /* PHYSICS_STATE_INT */
     , (33613, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33613, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33613, 13, True) /* ETHEREAL_BOOL */
     , (33613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33613, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33613, 0, 83893248, 83893252)
     , (33613, 0, 83893249, 83893250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33613, 0, 16785707);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33613, 16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 33, 1) /* BONDED_INT */
     , (33613, 114, 1) /* ATTUNED_INT */
     , (33613, 19, 0) /* VALUE_INT */
     , (33613, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33613, 5, 10) /* ENCUMB_VAL_INT */
     , (33613, 11, 100) /* MAX_STACK_SIZE_INT */
     , (33613, 12, 1) /* STACK_SIZE_INT */;

