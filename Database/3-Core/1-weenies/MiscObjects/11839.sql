/* Weenie - MiscObjects - Reinforced Banner Haft (11839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11839, 'haftreinforcedbannerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11839, 18, 11839, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11839, 1, 'Reinforced Banner Haft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11839, 8, 100671951) /* ICON_DID */
     , (11839, 1, 33557244) /* SETUP_DID */
     , (11839, 3, 536870932) /* SOUND_TABLE_DID */
     , (11839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11839, 1, 128) /* ITEM_TYPE_INT */
     , (11839, 5, 100) /* ENCUMB_VAL_INT */
     , (11839, 151, 2) /* HOOK_TYPE_INT */
     , (11839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11839, 12, 1) /* STACK_SIZE_INT */
     , (11839, 94, 128) /* TARGET_TYPE_INT */
     , (11839, 16, 524296) /* ITEM_USEABLE_INT */
     , (11839, 93, 1044) /* PHYSICS_STATE_INT */
     , (11839, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11839, 13, True) /* ETHEREAL_BOOL */
     , (11839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11839, 19, True) /* ATTACKABLE_BOOL */
     , (11839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11839, 0, 83893725, 83893724);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11839, 0, 16787141);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11839, 5, 100) /* ENCUMB_VAL_INT */
     , (11839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11839, 12, 1) /* STACK_SIZE_INT */;

