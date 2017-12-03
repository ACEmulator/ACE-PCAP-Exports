/* Weenie - MiscObjects - Carenzi Race Ticket (38964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38964, 'ace38964-carenziraceticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38964, 16, 38964, 2125840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38964, 1, 'Carenzi Race Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38964, 8, 100690289) /* ICON_DID */
     , (38964, 1, 33554773) /* SETUP_DID */
     , (38964, 3, 536870932) /* SOUND_TABLE_DID */
     , (38964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38964, 1, 128) /* ITEM_TYPE_INT */
     , (38964, 5, 10) /* ENCUMB_VAL_INT */
     , (38964, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38964, 12, 2) /* STACK_SIZE_INT */
     , (38964, 16, 1) /* ITEM_USEABLE_INT */
     , (38964, 93, 1044) /* PHYSICS_STATE_INT */
     , (38964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38964, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38964, 13, True) /* ETHEREAL_BOOL */
     , (38964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38964, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38964, 5, 5) /* ENCUMB_VAL_INT */
     , (38964, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38964, 12, 1) /* STACK_SIZE_INT */;

