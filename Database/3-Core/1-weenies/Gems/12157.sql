/* Weenie - Gems - Asteliary Gem (12157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12157, 'gemasteliary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12157, 18, 12157, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12157, 1, 'Asteliary Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12157, 8, 100670992) /* ICON_DID */
     , (12157, 1, 33554809) /* SETUP_DID */
     , (12157, 3, 536870932) /* SOUND_TABLE_DID */
     , (12157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12157, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12157, 1, 2048) /* ITEM_TYPE_INT */
     , (12157, 5, 100) /* ENCUMB_VAL_INT */
     , (12157, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12157, 12, 1) /* STACK_SIZE_INT */
     , (12157, 94, 32770) /* TARGET_TYPE_INT */
     , (12157, 16, 524296) /* ITEM_USEABLE_INT */
     , (12157, 93, 1044) /* PHYSICS_STATE_INT */
     , (12157, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12157, 13, True) /* ETHEREAL_BOOL */
     , (12157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12157, 19, True) /* ATTACKABLE_BOOL */
     , (12157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12157, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12157, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12157, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12157, 16, 'A magical gem pulsing with the power of the Asteliary Crafter.') /* LONG_DESC_STRING */
     , (12157, 14, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12157, 19, 0) /* VALUE_INT */
     , (12157, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12157, 5, 100) /* ENCUMB_VAL_INT */
     , (12157, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12157, 12, 1) /* STACK_SIZE_INT */;

