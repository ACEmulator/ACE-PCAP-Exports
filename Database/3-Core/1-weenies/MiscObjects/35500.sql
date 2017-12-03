/* Weenie - MiscObjects - Spectral Chill Arrow Bundle (35500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35500, 'ace35500-spectralchillarrowbundle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35500, 16, 35500, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35500, 1, 'Spectral Chill Arrow Bundle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35500, 8, 100689514) /* ICON_DID */
     , (35500, 1, 33555961) /* SETUP_DID */
     , (35500, 3, 536870932) /* SOUND_TABLE_DID */
     , (35500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35500, 1, 128) /* ITEM_TYPE_INT */
     , (35500, 5, 20) /* ENCUMB_VAL_INT */
     , (35500, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35500, 12, 5) /* STACK_SIZE_INT */
     , (35500, 94, 16) /* TARGET_TYPE_INT */
     , (35500, 16, 8) /* ITEM_USEABLE_INT */
     , (35500, 19, 5) /* VALUE_INT */
     , (35500, 93, 1044) /* PHYSICS_STATE_INT */
     , (35500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35500, 39, 0.38) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35500, 13, True) /* ETHEREAL_BOOL */
     , (35500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35500, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35500, 5, 4) /* ENCUMB_VAL_INT */
     , (35500, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35500, 12, 1) /* STACK_SIZE_INT */
     , (35500, 19, 1) /* VALUE_INT */;

