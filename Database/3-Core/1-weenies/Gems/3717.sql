/* Weenie - Gems - Obsidian Jewel (3717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3717, 'jewelobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3717, 18, 3717, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3717, 1, 'Obsidian Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3717, 8, 100668359) /* ICON_DID */
     , (3717, 1, 33554809) /* SETUP_DID */
     , (3717, 3, 536870932) /* SOUND_TABLE_DID */
     , (3717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3717, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3717, 1, 2048) /* ITEM_TYPE_INT */
     , (3717, 5, 10) /* ENCUMB_VAL_INT */
     , (3717, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3717, 12, 1) /* STACK_SIZE_INT */
     , (3717, 16, 1) /* ITEM_USEABLE_INT */
     , (3717, 19, 250) /* VALUE_INT */
     , (3717, 93, 1044) /* PHYSICS_STATE_INT */
     , (3717, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3717, 13, True) /* ETHEREAL_BOOL */
     , (3717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3717, 19, True) /* ATTACKABLE_BOOL */
     , (3717, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3717, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3717, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3717, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3717, 19, 250) /* VALUE_INT */
     , (3717, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3717, 5, 10) /* ENCUMB_VAL_INT */
     , (3717, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3717, 12, 1) /* STACK_SIZE_INT */
     , (3717, 19, 250) /* VALUE_INT */;

