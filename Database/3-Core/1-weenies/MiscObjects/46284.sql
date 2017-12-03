/* Weenie - MiscObjects - Bloodroot Vine (46284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46284, 'ace46284-bloodrootvine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46284, 16, 46284, 2109464, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46284, 1, 'Bloodroot Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46284, 8, 100692656) /* ICON_DID */
     , (46284, 1, 33561457) /* SETUP_DID */
     , (46284, 3, 536870932) /* SOUND_TABLE_DID */
     , (46284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46284, 1, 128) /* ITEM_TYPE_INT */
     , (46284, 5, 1) /* ENCUMB_VAL_INT */
     , (46284, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46284, 12, 1) /* STACK_SIZE_INT */
     , (46284, 16, 1) /* ITEM_USEABLE_INT */
     , (46284, 19, 1) /* VALUE_INT */
     , (46284, 93, 1044) /* PHYSICS_STATE_INT */
     , (46284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46284, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46284, 13, True) /* ETHEREAL_BOOL */
     , (46284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46284, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46284, 5, 1) /* ENCUMB_VAL_INT */
     , (46284, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46284, 12, 1) /* STACK_SIZE_INT */
     , (46284, 19, 1) /* VALUE_INT */;

