/* Weenie - Gems - Minor Smoldering Stone (6320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6320, 'stonesmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6320, 18, 6320, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6320, 1, 'Minor Smoldering Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6320, 8, 100670496) /* ICON_DID */
     , (6320, 1, 33556407) /* SETUP_DID */
     , (6320, 3, 536870932) /* SOUND_TABLE_DID */
     , (6320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6320, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6320, 1, 2048) /* ITEM_TYPE_INT */
     , (6320, 5, 5) /* ENCUMB_VAL_INT */
     , (6320, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6320, 12, 1) /* STACK_SIZE_INT */
     , (6320, 94, 33027) /* TARGET_TYPE_INT */
     , (6320, 16, 524296) /* ITEM_USEABLE_INT */
     , (6320, 19, 5000) /* VALUE_INT */
     , (6320, 93, 1044) /* PHYSICS_STATE_INT */
     , (6320, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6320, 13, True) /* ETHEREAL_BOOL */
     , (6320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6320, 19, True) /* ATTACKABLE_BOOL */
     , (6320, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6320, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6320, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6320, 0, 16783974);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6320, 5, 5) /* ENCUMB_VAL_INT */
     , (6320, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6320, 12, 1) /* STACK_SIZE_INT */
     , (6320, 19, 5000) /* VALUE_INT */;

