/* Weenie - MiscObjects - Lady Tairla's Ancient Emblem of Mhoire (38808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38808, 'ace38808-ladytairlasancientemblemofmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38808, 16, 38808, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38808, 1, 'Lady Tairla''s Ancient Emblem of Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38808, 8, 100690254) /* ICON_DID */
     , (38808, 1, 33554669) /* SETUP_DID */
     , (38808, 3, 536870932) /* SOUND_TABLE_DID */
     , (38808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38808, 1, 128) /* ITEM_TYPE_INT */
     , (38808, 5, 5) /* ENCUMB_VAL_INT */
     , (38808, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38808, 12, 1) /* STACK_SIZE_INT */
     , (38808, 16, 1) /* ITEM_USEABLE_INT */
     , (38808, 19, 10) /* VALUE_INT */
     , (38808, 93, 1044) /* PHYSICS_STATE_INT */
     , (38808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38808, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38808, 13, True) /* ETHEREAL_BOOL */
     , (38808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38808, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38808, 5, 5) /* ENCUMB_VAL_INT */
     , (38808, 11, 100) /* MAX_STACK_SIZE_INT */
     , (38808, 12, 1) /* STACK_SIZE_INT */
     , (38808, 19, 10) /* VALUE_INT */;

