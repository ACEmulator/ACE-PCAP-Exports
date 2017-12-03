/* Weenie - Gems - A'nekshay Gem of Knowledge (47156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47156, 'ace47156-anekshaygemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47156, 16, 47156, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47156, 1, 'A''nekshay Gem of Knowledge') /* NAME_STRING */
     , (47156, 20, 'A''nekshay Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47156, 8, 100692974) /* ICON_DID */
     , (47156, 1, 33554809) /* SETUP_DID */
     , (47156, 3, 536870932) /* SOUND_TABLE_DID */
     , (47156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47156, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47156, 1, 2048) /* ITEM_TYPE_INT */
     , (47156, 5, 50) /* ENCUMB_VAL_INT */
     , (47156, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47156, 12, 1) /* STACK_SIZE_INT */
     , (47156, 16, 1) /* ITEM_USEABLE_INT */
     , (47156, 19, 150) /* VALUE_INT */
     , (47156, 93, 1044) /* PHYSICS_STATE_INT */
     , (47156, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47156, 13, True) /* ETHEREAL_BOOL */
     , (47156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47156, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47156, 14, 'A gem that grants the bearer one hundred million experience. You may turn in up to 10 of these every month to an Agent of the Arcanum.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47156, 19, 150) /* VALUE_INT */
     , (47156, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47156, 5, 50) /* ENCUMB_VAL_INT */
     , (47156, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47156, 12, 1) /* STACK_SIZE_INT */
     , (47156, 19, 150) /* VALUE_INT */;

