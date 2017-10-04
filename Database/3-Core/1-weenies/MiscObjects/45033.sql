/* Weenie - MiscObjects - Hoory Mattekar Over-robe Crate (45033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45033, 'ace45033-hoorymattekaroverrobecrate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45033, 16, 45033, 2650137, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45033, 1, 'Hoory Mattekar Over-robe Crate') /* NAME_STRING */
     , (45033, 20, 'Hoory Mattekar Over-robe Crates') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45033, 8, 100668152) /* ICON_DID */
     , (45033, 1, 33554718) /* SETUP_DID */
     , (45033, 3, 536870932) /* SOUND_TABLE_DID */
     , (45033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45033, 1, 128) /* ITEM_TYPE_INT */
     , (45033, 5, 150) /* ENCUMB_VAL_INT */
     , (45033, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45033, 12, 1) /* STACK_SIZE_INT */
     , (45033, 94, 16) /* TARGET_TYPE_INT */
     , (45033, 16, 8) /* ITEM_USEABLE_INT */
     , (45033, 19, 250000) /* VALUE_INT */
     , (45033, 93, 66580) /* PHYSICS_STATE_INT */
     , (45033, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45033, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45033, 13, True) /* ETHEREAL_BOOL */
     , (45033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45033, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45033, 5, 150) /* ENCUMB_VAL_INT */
     , (45033, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45033, 12, 1) /* STACK_SIZE_INT */
     , (45033, 19, 250000) /* VALUE_INT */;

