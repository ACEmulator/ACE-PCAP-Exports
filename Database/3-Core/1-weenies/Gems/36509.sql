/* Weenie - Gems - Greater Gem of Knowledge (36509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36509, 'ace36509-greatergemofknowledge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36509, 16, 36509, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36509, 1, 'Greater Gem of Knowledge') /* NAME_STRING */
     , (36509, 20, 'Greater Gems of Knowledge') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36509, 8, 100689653) /* ICON_DID */
     , (36509, 1, 33554809) /* SETUP_DID */
     , (36509, 3, 536870932) /* SOUND_TABLE_DID */
     , (36509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36509, 1, 2048) /* ITEM_TYPE_INT */
     , (36509, 5, 450) /* ENCUMB_VAL_INT */
     , (36509, 18, 2) /* UI_EFFECTS_INT */
     , (36509, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36509, 12, 9) /* STACK_SIZE_INT */
     , (36509, 16, 1) /* ITEM_USEABLE_INT */
     , (36509, 19, 360) /* VALUE_INT */
     , (36509, 93, 1044) /* PHYSICS_STATE_INT */
     , (36509, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36509, 13, True) /* ETHEREAL_BOOL */
     , (36509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36509, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36509, 14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36509, 19, 400) /* VALUE_INT */
     , (36509, 5, 500) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36509, 5, 50) /* ENCUMB_VAL_INT */
     , (36509, 11, 10) /* MAX_STACK_SIZE_INT */
     , (36509, 12, 1) /* STACK_SIZE_INT */
     , (36509, 19, 40) /* VALUE_INT */;

