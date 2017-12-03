/* Weenie - Gems - Frest Greelving's Emerald (22135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22135, 'jewelemeraldhauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22135, 18, 22135, 2149609496, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22135, 1, 'Frest Greelving''s Emerald') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22135, 8, 100668362) /* ICON_DID */
     , (22135, 1, 33554809) /* SETUP_DID */
     , (22135, 3, 536870932) /* SOUND_TABLE_DID */
     , (22135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22135, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22135, 1, 2048) /* ITEM_TYPE_INT */
     , (22135, 5, 5) /* ENCUMB_VAL_INT */
     , (22135, 131, 21) /* MATERIAL_TYPE_INT */
     , (22135, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22135, 12, 1) /* STACK_SIZE_INT */
     , (22135, 16, 1) /* ITEM_USEABLE_INT */
     , (22135, 19, 1000) /* VALUE_INT */
     , (22135, 93, 1044) /* PHYSICS_STATE_INT */
     , (22135, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22135, 13, True) /* ETHEREAL_BOOL */
     , (22135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22135, 19, True) /* ATTACKABLE_BOOL */
     , (22135, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22135, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22135, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22135, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22135, 5, 5) /* ENCUMB_VAL_INT */
     , (22135, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22135, 12, 1) /* STACK_SIZE_INT */
     , (22135, 19, 1000) /* VALUE_INT */;

