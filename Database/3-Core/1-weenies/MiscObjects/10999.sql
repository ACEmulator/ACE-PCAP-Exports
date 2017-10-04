/* Weenie - MiscObjects - Greenwood Haft (10999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10999, 'exquisiteelaribowhaft-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10999, 18, 10999, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10999, 1, 'Greenwood Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10999, 8, 100671862) /* ICON_DID */
     , (10999, 1, 33557228) /* SETUP_DID */
     , (10999, 3, 536870932) /* SOUND_TABLE_DID */
     , (10999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10999, 1, 128) /* ITEM_TYPE_INT */
     , (10999, 5, 440) /* ENCUMB_VAL_INT */
     , (10999, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10999, 12, 1) /* STACK_SIZE_INT */
     , (10999, 94, 128) /* TARGET_TYPE_INT */
     , (10999, 16, 524296) /* ITEM_USEABLE_INT */
     , (10999, 93, 1044) /* PHYSICS_STATE_INT */
     , (10999, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10999, 13, True) /* ETHEREAL_BOOL */
     , (10999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10999, 19, True) /* ATTACKABLE_BOOL */
     , (10999, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10999, 5, 440) /* ENCUMB_VAL_INT */
     , (10999, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10999, 12, 1) /* STACK_SIZE_INT */;

