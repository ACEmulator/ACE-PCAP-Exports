/* Weenie - MiscObjects - Scarecrow Arm  (28873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28873, 'armscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28873, 18, 28873, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28873, 1, 'Scarecrow Arm ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28873, 8, 100677090) /* ICON_DID */
     , (28873, 1, 33558996) /* SETUP_DID */
     , (28873, 3, 536870932) /* SOUND_TABLE_DID */
     , (28873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28873, 1, 128) /* ITEM_TYPE_INT */
     , (28873, 5, 200) /* ENCUMB_VAL_INT */
     , (28873, 151, 1) /* HOOK_TYPE_INT */
     , (28873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28873, 12, 1) /* STACK_SIZE_INT */
     , (28873, 94, 128) /* TARGET_TYPE_INT */
     , (28873, 16, 524296) /* ITEM_USEABLE_INT */
     , (28873, 93, 1044) /* PHYSICS_STATE_INT */
     , (28873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28873, 13, True) /* ETHEREAL_BOOL */
     , (28873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28873, 19, True) /* ATTACKABLE_BOOL */
     , (28873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28873, 0, 83892709, 83892849)
     , (28873, 1, 83892708, 83892848);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28873, 0, 16790866)
     , (28873, 1, 16790870);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28873, 14, 'Use this on a scarecrow torso with either one arm or an arm and two legs.') /* USE_STRING */
     , (28873, 15, 'A scarecrow arm.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28873, 33, 0) /* BONDED_INT */
     , (28873, 114, 0) /* ATTUNED_INT */
     , (28873, 19, 0) /* VALUE_INT */
     , (28873, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28873, 5, 200) /* ENCUMB_VAL_INT */
     , (28873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28873, 12, 1) /* STACK_SIZE_INT */;

