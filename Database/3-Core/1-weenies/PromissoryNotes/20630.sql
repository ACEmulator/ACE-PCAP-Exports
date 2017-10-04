/* Weenie - PromissoryNotes - Trade Note (250,000) (20630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20630, 'tradenote250000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20630, 16, 20630, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20630, 1, 'Trade Note (250,000)') /* NAME_STRING */
     , (20630, 20, 'Trade Notes (250,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20630, 8, 100673377) /* ICON_DID */
     , (20630, 1, 33554773) /* SETUP_DID */
     , (20630, 3, 536870932) /* SOUND_TABLE_DID */
     , (20630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20630, 1, 262144) /* ITEM_TYPE_INT */
     , (20630, 5, 125) /* ENCUMB_VAL_INT */
     , (20630, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20630, 12, 125) /* STACK_SIZE_INT */
     , (20630, 16, 1) /* ITEM_USEABLE_INT */
     , (20630, 19, 31250000) /* VALUE_INT */
     , (20630, 93, 1044) /* PHYSICS_STATE_INT */
     , (20630, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20630, 13, True) /* ETHEREAL_BOOL */
     , (20630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20630, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20630, 33, 1) /* BONDED_INT */
     , (20630, 19, 30750000) /* VALUE_INT */
     , (20630, 5, 123) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20630, 5, 1) /* ENCUMB_VAL_INT */
     , (20630, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20630, 12, 1) /* STACK_SIZE_INT */
     , (20630, 19, 250000) /* VALUE_INT */;

