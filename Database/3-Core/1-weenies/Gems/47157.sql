/* Weenie - Gems - A'nekshay Gem of Lesser Knowledge (47157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47157, 'ace47157-anekshaygemoflesserknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47157, 16, 47157, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47157, 1, 'A''nekshay Gem of Lesser Knowledge') /* NAME_STRING */
     , (47157, 20, 'A''nekshay Gems of Lesser Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47157, 8, 100692974) /* ICON_DID */
     , (47157, 1, 33557625) /* SETUP_DID */
     , (47157, 3, 536870932) /* SOUND_TABLE_DID */
     , (47157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47157, 1, 2048) /* ITEM_TYPE_INT */
     , (47157, 5, 50) /* ENCUMB_VAL_INT */
     , (47157, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47157, 12, 1) /* STACK_SIZE_INT */
     , (47157, 16, 1) /* ITEM_USEABLE_INT */
     , (47157, 19, 100) /* VALUE_INT */
     , (47157, 93, 3092) /* PHYSICS_STATE_INT */
     , (47157, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47157, 13, True) /* ETHEREAL_BOOL */
     , (47157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47157, 15, True) /* LIGHTS_STATUS_BOOL */
     , (47157, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47157, 5, 50) /* ENCUMB_VAL_INT */
     , (47157, 11, 10) /* MAX_STACK_SIZE_INT */
     , (47157, 12, 1) /* STACK_SIZE_INT */
     , (47157, 19, 100) /* VALUE_INT */;

