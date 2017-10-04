/* Weenie - Gems - Gauntlet Gem of Vast Knowledge (52749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52749, 'ace52749-gauntletgemofvastknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52749, 16, 52749, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52749, 1, 'Gauntlet Gem of Vast Knowledge') /* NAME_STRING */
     , (52749, 20, 'Gauntlet Gems of Vast Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52749, 8, 100689653) /* ICON_DID */
     , (52749, 1, 33557625) /* SETUP_DID */
     , (52749, 3, 536870932) /* SOUND_TABLE_DID */
     , (52749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52749, 1, 2048) /* ITEM_TYPE_INT */
     , (52749, 5, 50) /* ENCUMB_VAL_INT */
     , (52749, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52749, 12, 1) /* STACK_SIZE_INT */
     , (52749, 16, 1) /* ITEM_USEABLE_INT */
     , (52749, 19, 25) /* VALUE_INT */
     , (52749, 93, 3092) /* PHYSICS_STATE_INT */
     , (52749, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52749, 13, True) /* ETHEREAL_BOOL */
     , (52749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52749, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52749, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52749, 5, 50) /* ENCUMB_VAL_INT */
     , (52749, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52749, 12, 1) /* STACK_SIZE_INT */
     , (52749, 19, 25) /* VALUE_INT */;

