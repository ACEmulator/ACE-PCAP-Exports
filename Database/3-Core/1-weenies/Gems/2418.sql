/* Weenie - Gems - Gem (2418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2418, 'gemtigereye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2418, 18, 2418, 2166370328, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2418, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2418, 8, 100674718) /* ICON_DID */
     , (2418, 1, 33554809) /* SETUP_DID */
     , (2418, 3, 536870932) /* SOUND_TABLE_DID */
     , (2418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2418, 1, 2048) /* ITEM_TYPE_INT */
     , (2418, 5, 5) /* ENCUMB_VAL_INT */
     , (2418, 131, 42) /* MATERIAL_TYPE_INT */
     , (2418, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2418, 12, 1) /* STACK_SIZE_INT */
     , (2418, 16, 1) /* ITEM_USEABLE_INT */
     , (2418, 19, 17) /* VALUE_INT */
     , (2418, 93, 1044) /* PHYSICS_STATE_INT */
     , (2418, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2418, 13, True) /* ETHEREAL_BOOL */
     , (2418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2418, 19, True) /* ATTACKABLE_BOOL */
     , (2418, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2418, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2418, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2418, 5, 5) /* ENCUMB_VAL_INT */
     , (2418, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2418, 12, 1) /* STACK_SIZE_INT */
     , (2418, 19, 17) /* VALUE_INT */;

