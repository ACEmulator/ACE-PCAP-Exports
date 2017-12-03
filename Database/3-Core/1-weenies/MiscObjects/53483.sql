/* Weenie - MiscObjects - Viridian Key of the Fifth Portal (53483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53483, 'ace53483-viridiankeyofthefifthportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53483, 67108880, 53483, 2125849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53483, 1, 'Viridian Key of the Fifth Portal') /* NAME_STRING */
     , (53483, 20, 'Viridian Keys of the Fifth Portal') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53483, 8, 100667486) /* ICON_DID */
     , (53483, 52, 100689826) /* ICON_UNDERLAY_DID */
     , (53483, 1, 33554784) /* SETUP_DID */
     , (53483, 3, 536870932) /* SOUND_TABLE_DID */
     , (53483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53483, 1, 128) /* ITEM_TYPE_INT */
     , (53483, 5, 1) /* ENCUMB_VAL_INT */
     , (53483, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53483, 12, 1) /* STACK_SIZE_INT */
     , (53483, 16, 1) /* ITEM_USEABLE_INT */
     , (53483, 19, 1) /* VALUE_INT */
     , (53483, 93, 1044) /* PHYSICS_STATE_INT */
     , (53483, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53483, 13, True) /* ETHEREAL_BOOL */
     , (53483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53483, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53483, 5, 1) /* ENCUMB_VAL_INT */
     , (53483, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53483, 12, 1) /* STACK_SIZE_INT */
     , (53483, 19, 1) /* VALUE_INT */;

