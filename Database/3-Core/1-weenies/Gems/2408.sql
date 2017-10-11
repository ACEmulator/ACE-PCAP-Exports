/* Weenie - Gems - Gem (2408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2408, 'gemwhitesapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2408, 18, 2408, 2149593112, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2408, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2408, 8, 100674723) /* ICON_DID */
     , (2408, 1, 33554809) /* SETUP_DID */
     , (2408, 3, 536870932) /* SOUND_TABLE_DID */
     , (2408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2408, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2408, 1, 2048) /* ITEM_TYPE_INT */
     , (2408, 5, 5) /* ENCUMB_VAL_INT */
     , (2408, 131, 47) /* MATERIAL_TYPE_INT */
     , (2408, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2408, 12, 1) /* STACK_SIZE_INT */
     , (2408, 16, 1) /* ITEM_USEABLE_INT */
     , (2408, 19, 500) /* VALUE_INT */
     , (2408, 93, 1044) /* PHYSICS_STATE_INT */
     , (2408, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2408, 13, True) /* ETHEREAL_BOOL */
     , (2408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2408, 19, True) /* ATTACKABLE_BOOL */
     , (2408, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2408, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2408, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2408, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2408, 5, 5) /* ENCUMB_VAL_INT */
     , (2408, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2408, 12, 1) /* STACK_SIZE_INT */
     , (2408, 19, 500) /* VALUE_INT */;

