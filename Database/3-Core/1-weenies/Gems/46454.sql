/* Weenie - Gems - Society Gem of Lesser Luminance (46454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46454, 'ace46454-societygemoflesserluminance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46454, 16, 46454, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46454, 1, 'Society Gem of Lesser Luminance') /* NAME_STRING */
     , (46454, 20, 'Society Gems of Lesser Luminance') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46454, 8, 100692118) /* ICON_DID */
     , (46454, 1, 33554809) /* SETUP_DID */
     , (46454, 3, 536870932) /* SOUND_TABLE_DID */
     , (46454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46454, 1, 2048) /* ITEM_TYPE_INT */
     , (46454, 5, 900) /* ENCUMB_VAL_INT */
     , (46454, 11, 25) /* MAX_STACK_SIZE_INT */
     , (46454, 12, 18) /* STACK_SIZE_INT */
     , (46454, 16, 1) /* ITEM_USEABLE_INT */
     , (46454, 19, 18) /* VALUE_INT */
     , (46454, 93, 1044) /* PHYSICS_STATE_INT */
     , (46454, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46454, 13, True) /* ETHEREAL_BOOL */
     , (46454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46454, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46454, 14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46454, 33, 1) /* BONDED_INT */
     , (46454, 114, 1) /* ATTUNED_INT */
     , (46454, 19, 18) /* VALUE_INT */
     , (46454, 5, 900) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46454, 5, 50) /* ENCUMB_VAL_INT */
     , (46454, 11, 25) /* MAX_STACK_SIZE_INT */
     , (46454, 12, 1) /* STACK_SIZE_INT */
     , (46454, 19, 1) /* VALUE_INT */;

