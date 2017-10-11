/* Weenie - Gems - Gauntlet Gem of Knowledge (52748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52748, 'ace52748-gauntletgemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52748, 16, 52748, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52748, 1, 'Gauntlet Gem of Knowledge') /* NAME_STRING */
     , (52748, 20, 'Gauntlet Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52748, 8, 100689653) /* ICON_DID */
     , (52748, 1, 33557625) /* SETUP_DID */
     , (52748, 3, 536870932) /* SOUND_TABLE_DID */
     , (52748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52748, 1, 2048) /* ITEM_TYPE_INT */
     , (52748, 5, 50) /* ENCUMB_VAL_INT */
     , (52748, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52748, 12, 1) /* STACK_SIZE_INT */
     , (52748, 16, 1) /* ITEM_USEABLE_INT */
     , (52748, 19, 15) /* VALUE_INT */
     , (52748, 93, 3092) /* PHYSICS_STATE_INT */
     , (52748, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52748, 13, True) /* ETHEREAL_BOOL */
     , (52748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52748, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52748, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52748, 5, 50) /* ENCUMB_VAL_INT */
     , (52748, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52748, 12, 1) /* STACK_SIZE_INT */
     , (52748, 19, 15) /* VALUE_INT */;

