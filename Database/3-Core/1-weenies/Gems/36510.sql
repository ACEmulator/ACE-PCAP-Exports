/* Weenie - Gems - Gem of Knowledge (36510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36510, 'ace36510-gemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36510, 16, 36510, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36510, 1, 'Gem of Knowledge') /* NAME_STRING */
     , (36510, 20, 'Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36510, 8, 100689653) /* ICON_DID */
     , (36510, 1, 33554809) /* SETUP_DID */
     , (36510, 3, 536870932) /* SOUND_TABLE_DID */
     , (36510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36510, 1, 2048) /* ITEM_TYPE_INT */
     , (36510, 5, 50) /* ENCUMB_VAL_INT */
     , (36510, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36510, 12, 1) /* STACK_SIZE_INT */
     , (36510, 16, 1) /* ITEM_USEABLE_INT */
     , (36510, 19, 30) /* VALUE_INT */
     , (36510, 93, 1044) /* PHYSICS_STATE_INT */
     , (36510, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36510, 13, True) /* ETHEREAL_BOOL */
     , (36510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36510, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36510, 14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36510, 19, 30) /* VALUE_INT */
     , (36510, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36510, 5, 50) /* ENCUMB_VAL_INT */
     , (36510, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36510, 12, 1) /* STACK_SIZE_INT */
     , (36510, 19, 30) /* VALUE_INT */;

