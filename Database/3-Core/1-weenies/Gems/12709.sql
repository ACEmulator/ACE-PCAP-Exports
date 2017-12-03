/* Weenie - Gems - Academy Token (12709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12709, 'tokennewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12709, 18, 12709, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12709, 1, 'Academy Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12709, 8, 100672371) /* ICON_DID */
     , (12709, 1, 33557280) /* SETUP_DID */
     , (12709, 3, 536870932) /* SOUND_TABLE_DID */
     , (12709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12709, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12709, 1, 2048) /* ITEM_TYPE_INT */
     , (12709, 5, 5) /* ENCUMB_VAL_INT */
     , (12709, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12709, 12, 1) /* STACK_SIZE_INT */
     , (12709, 16, 1) /* ITEM_USEABLE_INT */
     , (12709, 93, 1044) /* PHYSICS_STATE_INT */
     , (12709, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12709, 13, True) /* ETHEREAL_BOOL */
     , (12709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12709, 19, True) /* ATTACKABLE_BOOL */
     , (12709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12709, 0, 83893723, 83893850)
     , (12709, 0, 83890929, 83890926);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12709, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12709, 15, 'A brass token stamped with the sigil of the Explorer Society''s Training Academy. Return this item to the Training Master in the Practice Area.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12709, 33, 1) /* BONDED_INT */
     , (12709, 114, 1) /* ATTUNED_INT */
     , (12709, 19, 0) /* VALUE_INT */
     , (12709, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12709, 5, 5) /* ENCUMB_VAL_INT */
     , (12709, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12709, 12, 1) /* STACK_SIZE_INT */;

