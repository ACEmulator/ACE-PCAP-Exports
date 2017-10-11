/* Weenie - Gems - Gem (2425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2425, 'gemyellowtopaz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2425, 18, 2425, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2425, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2425, 8, 100674725) /* ICON_DID */
     , (2425, 1, 33554809) /* SETUP_DID */
     , (2425, 3, 536870932) /* SOUND_TABLE_DID */
     , (2425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2425, 1, 2048) /* ITEM_TYPE_INT */
     , (2425, 5, 5) /* ENCUMB_VAL_INT */
     , (2425, 131, 49) /* MATERIAL_TYPE_INT */
     , (2425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2425, 12, 1) /* STACK_SIZE_INT */
     , (2425, 16, 1) /* ITEM_USEABLE_INT */
     , (2425, 19, 786) /* VALUE_INT */
     , (2425, 93, 1044) /* PHYSICS_STATE_INT */
     , (2425, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2425, 13, True) /* ETHEREAL_BOOL */
     , (2425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2425, 19, True) /* ATTACKABLE_BOOL */
     , (2425, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2425, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2425, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2425, 5, 5) /* ENCUMB_VAL_INT */
     , (2425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2425, 12, 1) /* STACK_SIZE_INT */
     , (2425, 19, 786) /* VALUE_INT */;

