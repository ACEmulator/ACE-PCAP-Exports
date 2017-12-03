/* Weenie - Gems - Gem (2405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2405, 'gemlavenderjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2405, 18, 2405, 2166386712, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2405, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2405, 8, 100674746) /* ICON_DID */
     , (2405, 1, 33554809) /* SETUP_DID */
     , (2405, 3, 536870932) /* SOUND_TABLE_DID */
     , (2405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2405, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2405, 1, 2048) /* ITEM_TYPE_INT */
     , (2405, 5, 5) /* ENCUMB_VAL_INT */
     , (2405, 131, 29) /* MATERIAL_TYPE_INT */
     , (2405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2405, 12, 1) /* STACK_SIZE_INT */
     , (2405, 16, 1) /* ITEM_USEABLE_INT */
     , (2405, 19, 1607) /* VALUE_INT */
     , (2405, 93, 1044) /* PHYSICS_STATE_INT */
     , (2405, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2405, 13, True) /* ETHEREAL_BOOL */
     , (2405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2405, 19, True) /* ATTACKABLE_BOOL */
     , (2405, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2405, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2405, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2405, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2405, 5, 5) /* ENCUMB_VAL_INT */
     , (2405, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2405, 12, 1) /* STACK_SIZE_INT */
     , (2405, 19, 1607) /* VALUE_INT */;

