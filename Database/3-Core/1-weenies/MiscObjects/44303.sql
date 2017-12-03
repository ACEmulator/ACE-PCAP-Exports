/* Weenie - MiscObjects - Sacred A'nekshay Crystal (44303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44303, 'ace44303-sacredanekshaycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44303, 16, 44303, 2125840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44303, 1, 'Sacred A''nekshay Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44303, 8, 100691962) /* ICON_DID */
     , (44303, 1, 33559839) /* SETUP_DID */
     , (44303, 3, 536870932) /* SOUND_TABLE_DID */
     , (44303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44303, 1, 128) /* ITEM_TYPE_INT */
     , (44303, 5, 40) /* ENCUMB_VAL_INT */
     , (44303, 11, 20) /* MAX_STACK_SIZE_INT */
     , (44303, 12, 20) /* STACK_SIZE_INT */
     , (44303, 16, 1) /* ITEM_USEABLE_INT */
     , (44303, 93, 1044) /* PHYSICS_STATE_INT */
     , (44303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44303, 13, True) /* ETHEREAL_BOOL */
     , (44303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44303, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44303, 5, 2) /* ENCUMB_VAL_INT */
     , (44303, 11, 20) /* MAX_STACK_SIZE_INT */
     , (44303, 12, 1) /* STACK_SIZE_INT */;

