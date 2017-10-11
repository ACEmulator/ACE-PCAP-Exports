/* Weenie - Gems - Gem of Knowledge (43188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43188, 'ace43188-gemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43188, 16, 43188, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43188, 1, 'Gem of Knowledge') /* NAME_STRING */
     , (43188, 20, 'Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43188, 8, 100689653) /* ICON_DID */
     , (43188, 1, 33554809) /* SETUP_DID */
     , (43188, 3, 536870932) /* SOUND_TABLE_DID */
     , (43188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43188, 1, 2048) /* ITEM_TYPE_INT */
     , (43188, 5, 50) /* ENCUMB_VAL_INT */
     , (43188, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43188, 12, 1) /* STACK_SIZE_INT */
     , (43188, 16, 1) /* ITEM_USEABLE_INT */
     , (43188, 19, 5) /* VALUE_INT */
     , (43188, 93, 1044) /* PHYSICS_STATE_INT */
     , (43188, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43188, 13, True) /* ETHEREAL_BOOL */
     , (43188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43188, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43188, 14, 'Turn this gem into an Agent of the Arcanum to be granted nine million experience.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43188, 19, 5) /* VALUE_INT */
     , (43188, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43188, 5, 50) /* ENCUMB_VAL_INT */
     , (43188, 11, 10) /* MAX_STACK_SIZE_INT */
     , (43188, 12, 1) /* STACK_SIZE_INT */
     , (43188, 19, 5) /* VALUE_INT */;

