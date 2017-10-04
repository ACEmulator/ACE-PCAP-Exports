/* Weenie - Gems - Gem (2414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2414, 'gemazurite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2414, 18, 2414, 2149593112, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2414, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2414, 8, 100674737) /* ICON_DID */
     , (2414, 1, 33554809) /* SETUP_DID */
     , (2414, 3, 536870932) /* SOUND_TABLE_DID */
     , (2414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2414, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2414, 1, 2048) /* ITEM_TYPE_INT */
     , (2414, 5, 5) /* ENCUMB_VAL_INT */
     , (2414, 131, 14) /* MATERIAL_TYPE_INT */
     , (2414, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2414, 12, 1) /* STACK_SIZE_INT */
     , (2414, 16, 1) /* ITEM_USEABLE_INT */
     , (2414, 19, 10) /* VALUE_INT */
     , (2414, 93, 1044) /* PHYSICS_STATE_INT */
     , (2414, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2414, 13, True) /* ETHEREAL_BOOL */
     , (2414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2414, 19, True) /* ATTACKABLE_BOOL */
     , (2414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2414, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2414, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2414, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2414, 19, 10) /* VALUE_INT */
     , (2414, 131, 14) /* MATERIAL_TYPE_INT */
     , (2414, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2414, 5, 5) /* ENCUMB_VAL_INT */
     , (2414, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2414, 12, 1) /* STACK_SIZE_INT */
     , (2414, 19, 10) /* VALUE_INT */;

