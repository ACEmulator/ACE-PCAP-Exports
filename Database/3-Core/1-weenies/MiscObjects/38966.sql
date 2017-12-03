/* Weenie - MiscObjects - Monster Fight Ticket (38966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38966, 'ace38966-monsterfightticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38966, 16, 38966, 2109456, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38966, 1, 'Monster Fight Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38966, 8, 100690325) /* ICON_DID */
     , (38966, 1, 33554773) /* SETUP_DID */
     , (38966, 3, 536870932) /* SOUND_TABLE_DID */
     , (38966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38966, 1, 128) /* ITEM_TYPE_INT */
     , (38966, 5, 5) /* ENCUMB_VAL_INT */
     , (38966, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38966, 12, 1) /* STACK_SIZE_INT */
     , (38966, 16, 1) /* ITEM_USEABLE_INT */
     , (38966, 93, 1044) /* PHYSICS_STATE_INT */
     , (38966, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38966, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38966, 13, True) /* ETHEREAL_BOOL */
     , (38966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38966, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38966, 16, 'A Casino Ticket used to bet on a single Monster Fighter.') /* LONG_DESC_STRING */
     , (38966, 14, 'Hand this ticket to one of the Monster Fighters in the Betting Cage to bet on that fighter.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38966, 19, 0) /* VALUE_INT */
     , (38966, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38966, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38966, 5, 5) /* ENCUMB_VAL_INT */
     , (38966, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38966, 12, 1) /* STACK_SIZE_INT */;

