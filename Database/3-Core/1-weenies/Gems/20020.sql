/* Weenie - Gems - Kai's Reward Gem (20020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20020, 'gemrewardskai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20020, 18, 20020, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20020, 1, 'Kai''s Reward Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20020, 8, 100673039) /* ICON_DID */
     , (20020, 1, 33554809) /* SETUP_DID */
     , (20020, 3, 536870932) /* SOUND_TABLE_DID */
     , (20020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20020, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20020, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20020, 1, 2048) /* ITEM_TYPE_INT */
     , (20020, 5, 5) /* ENCUMB_VAL_INT */
     , (20020, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20020, 12, 1) /* STACK_SIZE_INT */
     , (20020, 16, 1) /* ITEM_USEABLE_INT */
     , (20020, 93, 1044) /* PHYSICS_STATE_INT */
     , (20020, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20020, 13, True) /* ETHEREAL_BOOL */
     , (20020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20020, 19, True) /* ATTACKABLE_BOOL */
     , (20020, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20020, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20020, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20020, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20020, 33, 1) /* BONDED_INT */
     , (20020, 114, 1) /* ATTUNED_INT */
     , (20020, 19, 0) /* VALUE_INT */
     , (20020, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20020, 5, 5) /* ENCUMB_VAL_INT */
     , (20020, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20020, 12, 1) /* STACK_SIZE_INT */;

