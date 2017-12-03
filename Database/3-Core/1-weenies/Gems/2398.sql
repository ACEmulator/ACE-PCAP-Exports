/* Weenie - Gems - Gem (2398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2398, 'gemtourmaline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2398, 18, 2398, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2398, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2398, 8, 100674719) /* ICON_DID */
     , (2398, 1, 33554809) /* SETUP_DID */
     , (2398, 3, 536870932) /* SOUND_TABLE_DID */
     , (2398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2398, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2398, 1, 2048) /* ITEM_TYPE_INT */
     , (2398, 5, 5) /* ENCUMB_VAL_INT */
     , (2398, 131, 43) /* MATERIAL_TYPE_INT */
     , (2398, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2398, 12, 1) /* STACK_SIZE_INT */
     , (2398, 16, 1) /* ITEM_USEABLE_INT */
     , (2398, 19, 162) /* VALUE_INT */
     , (2398, 93, 1044) /* PHYSICS_STATE_INT */
     , (2398, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2398, 13, True) /* ETHEREAL_BOOL */
     , (2398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2398, 19, True) /* ATTACKABLE_BOOL */
     , (2398, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2398, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2398, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2398, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2398, 5, 5) /* ENCUMB_VAL_INT */
     , (2398, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2398, 12, 1) /* STACK_SIZE_INT */
     , (2398, 19, 162) /* VALUE_INT */;

