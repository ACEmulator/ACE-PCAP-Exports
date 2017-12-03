/* Weenie - MiscObjects - Colosseum Ticket (34449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34449, 'ace34449-colosseumticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34449, 16, 34449, 2109464, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34449, 1, 'Colosseum Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34449, 8, 100689371) /* ICON_DID */
     , (34449, 1, 33554773) /* SETUP_DID */
     , (34449, 3, 536870932) /* SOUND_TABLE_DID */
     , (34449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34449, 1, 128) /* ITEM_TYPE_INT */
     , (34449, 5, 15) /* ENCUMB_VAL_INT */
     , (34449, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34449, 12, 3) /* STACK_SIZE_INT */
     , (34449, 16, 1) /* ITEM_USEABLE_INT */
     , (34449, 19, 18) /* VALUE_INT */
     , (34449, 93, 1044) /* PHYSICS_STATE_INT */
     , (34449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34449, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34449, 13, True) /* ETHEREAL_BOOL */
     , (34449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34449, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34449, 5, 5) /* ENCUMB_VAL_INT */
     , (34449, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34449, 12, 1) /* STACK_SIZE_INT */
     , (34449, 19, 6) /* VALUE_INT */;

