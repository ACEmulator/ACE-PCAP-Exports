/* Weenie - MiscObjects - Ink of Nullification (37354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37354, 'ace37354-inkofnullification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37354, 16, 37354, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37354, 1, 'Ink of Nullification') /* NAME_STRING */
     , (37354, 20, 'Inks of Nullification') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37354, 8, 100690182) /* ICON_DID */
     , (37354, 1, 33554602) /* SETUP_DID */
     , (37354, 3, 536870932) /* SOUND_TABLE_DID */
     , (37354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37354, 1, 128) /* ITEM_TYPE_INT */
     , (37354, 5, 300) /* ENCUMB_VAL_INT */
     , (37354, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37354, 12, 10) /* STACK_SIZE_INT */
     , (37354, 16, 1) /* ITEM_USEABLE_INT */
     , (37354, 19, 300000) /* VALUE_INT */
     , (37354, 93, 1044) /* PHYSICS_STATE_INT */
     , (37354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37354, 13, True) /* ETHEREAL_BOOL */
     , (37354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37354, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37354, 5, 30) /* ENCUMB_VAL_INT */
     , (37354, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37354, 12, 1) /* STACK_SIZE_INT */
     , (37354, 19, 30000) /* VALUE_INT */;

