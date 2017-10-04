/* Weenie - Gems - Combined Artifact Fragment (31379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31379, 'ace31379-combinedartifactfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31379, 18, 31379, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31379, 1, 'Combined Artifact Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31379, 8, 100687951) /* ICON_DID */
     , (31379, 1, 33556743) /* SETUP_DID */
     , (31379, 3, 536870932) /* SOUND_TABLE_DID */
     , (31379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31379, 1, 2048) /* ITEM_TYPE_INT */
     , (31379, 5, 50) /* ENCUMB_VAL_INT */
     , (31379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31379, 12, 1) /* STACK_SIZE_INT */
     , (31379, 94, 2048) /* TARGET_TYPE_INT */
     , (31379, 16, 524296) /* ITEM_USEABLE_INT */
     , (31379, 93, 1044) /* PHYSICS_STATE_INT */
     , (31379, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31379, 13, True) /* ETHEREAL_BOOL */
     , (31379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31379, 19, True) /* ATTACKABLE_BOOL */
     , (31379, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31379, 16, 'Pieces of a Twilight Fragment and a Raven Fragment combined. In the back of your head, the shape reminds you of something, but you are not yet certain of what.') /* LONG_DESC_STRING */
     , (31379, 14, 'Use this on an Iniquitous Fragment to combine the two.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31379, 33, 1) /* BONDED_INT */
     , (31379, 114, 1) /* ATTUNED_INT */
     , (31379, 19, 0) /* VALUE_INT */
     , (31379, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31379, 5, 50) /* ENCUMB_VAL_INT */
     , (31379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31379, 12, 1) /* STACK_SIZE_INT */;

