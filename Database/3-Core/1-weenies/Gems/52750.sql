/* Weenie - Gems - Gauntlet Gem of Luminance (52750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52750, 'ace52750-gauntletgemofluminance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52750, 16, 52750, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52750, 1, 'Gauntlet Gem of Luminance') /* NAME_STRING */
     , (52750, 20, 'Gauntlet Gems of Luminance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52750, 8, 100692117) /* ICON_DID */
     , (52750, 1, 33557625) /* SETUP_DID */
     , (52750, 3, 536870932) /* SOUND_TABLE_DID */
     , (52750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52750, 1, 2048) /* ITEM_TYPE_INT */
     , (52750, 5, 50) /* ENCUMB_VAL_INT */
     , (52750, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52750, 12, 1) /* STACK_SIZE_INT */
     , (52750, 16, 1) /* ITEM_USEABLE_INT */
     , (52750, 19, 15) /* VALUE_INT */
     , (52750, 93, 3092) /* PHYSICS_STATE_INT */
     , (52750, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52750, 13, True) /* ETHEREAL_BOOL */
     , (52750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52750, 15, True) /* LIGHTS_STATUS_BOOL */
     , (52750, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52750, 5, 50) /* ENCUMB_VAL_INT */
     , (52750, 11, 10) /* MAX_STACK_SIZE_INT */
     , (52750, 12, 1) /* STACK_SIZE_INT */
     , (52750, 19, 15) /* VALUE_INT */;

