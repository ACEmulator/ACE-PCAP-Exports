/* Weenie - MiscObjects - Gauntlet Ticket (52796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52796, 'ace52796-gauntletticket');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52796, 16, 52796, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52796, 1, 'Gauntlet Ticket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52796, 8, 100693322) /* ICON_DID */
     , (52796, 1, 33554773) /* SETUP_DID */
     , (52796, 3, 536870932) /* SOUND_TABLE_DID */
     , (52796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52796, 1, 128) /* ITEM_TYPE_INT */
     , (52796, 5, 5) /* ENCUMB_VAL_INT */
     , (52796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52796, 12, 1) /* STACK_SIZE_INT */
     , (52796, 16, 1) /* ITEM_USEABLE_INT */
     , (52796, 19, 10) /* VALUE_INT */
     , (52796, 93, 1044) /* PHYSICS_STATE_INT */
     , (52796, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52796, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52796, 13, True) /* ETHEREAL_BOOL */
     , (52796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52796, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52796, 16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LONG_DESC_STRING */
     , (52796, 14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52796, 19, 10) /* VALUE_INT */
     , (52796, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52796, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52796, 5, 5) /* ENCUMB_VAL_INT */
     , (52796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52796, 12, 1) /* STACK_SIZE_INT */
     , (52796, 19, 10) /* VALUE_INT */;

