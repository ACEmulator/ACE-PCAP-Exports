/* Weenie - Gems - Gem of Greater Luminance (44720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44720, 'ace44720-gemofgreaterluminance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44720, 16, 44720, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44720, 1, 'Gem of Greater Luminance') /* NAME_STRING */
     , (44720, 20, 'Gems of Greater Luminance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44720, 8, 100692117) /* ICON_DID */
     , (44720, 1, 33554809) /* SETUP_DID */
     , (44720, 3, 536870932) /* SOUND_TABLE_DID */
     , (44720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44720, 1, 2048) /* ITEM_TYPE_INT */
     , (44720, 5, 500) /* ENCUMB_VAL_INT */
     , (44720, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44720, 12, 10) /* STACK_SIZE_INT */
     , (44720, 16, 1) /* ITEM_USEABLE_INT */
     , (44720, 19, 10) /* VALUE_INT */
     , (44720, 93, 1044) /* PHYSICS_STATE_INT */
     , (44720, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44720, 13, True) /* ETHEREAL_BOOL */
     , (44720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44720, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44720, 14, 'Turn this gem into an Agent of the Arcanum to be granted 15,000 luminance.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44720, 19, 10) /* VALUE_INT */
     , (44720, 5, 500) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44720, 5, 50) /* ENCUMB_VAL_INT */
     , (44720, 11, 10) /* MAX_STACK_SIZE_INT */
     , (44720, 12, 1) /* STACK_SIZE_INT */
     , (44720, 19, 1) /* VALUE_INT */;

