/* Weenie - Gems - Gem (2428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2428, 'gemcarnelian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2428, 18, 2428, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2428, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2428, 8, 100674728) /* ICON_DID */
     , (2428, 1, 33554809) /* SETUP_DID */
     , (2428, 3, 536870932) /* SOUND_TABLE_DID */
     , (2428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2428, 1, 2048) /* ITEM_TYPE_INT */
     , (2428, 5, 5) /* ENCUMB_VAL_INT */
     , (2428, 131, 18) /* MATERIAL_TYPE_INT */
     , (2428, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2428, 12, 1) /* STACK_SIZE_INT */
     , (2428, 16, 1) /* ITEM_USEABLE_INT */
     , (2428, 19, 58) /* VALUE_INT */
     , (2428, 93, 1044) /* PHYSICS_STATE_INT */
     , (2428, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2428, 13, True) /* ETHEREAL_BOOL */
     , (2428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2428, 19, True) /* ATTACKABLE_BOOL */
     , (2428, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2428, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2428, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2428, 5, 5) /* ENCUMB_VAL_INT */
     , (2428, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2428, 12, 1) /* STACK_SIZE_INT */
     , (2428, 19, 58) /* VALUE_INT */;

