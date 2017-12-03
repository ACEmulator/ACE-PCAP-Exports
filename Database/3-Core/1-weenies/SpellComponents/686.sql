/* Weenie - SpellComponents - Copper Scarab (686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (686, 'scarabcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (686, 16, 686, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (686, 1, 'Copper Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (686, 8, 100668388) /* ICON_DID */
     , (686, 1, 33555211) /* SETUP_DID */
     , (686, 3, 536870932) /* SOUND_TABLE_DID */
     , (686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (686, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (686, 53, 101) /* PLACEMENT_POSITION_INT */
     , (686, 1, 4096) /* ITEM_TYPE_INT */
     , (686, 5, 96) /* ENCUMB_VAL_INT */
     , (686, 151, 2) /* HOOK_TYPE_INT */
     , (686, 11, 100) /* MAX_STACK_SIZE_INT */
     , (686, 12, 24) /* STACK_SIZE_INT */
     , (686, 16, 1) /* ITEM_USEABLE_INT */
     , (686, 19, 2400) /* VALUE_INT */
     , (686, 93, 1044) /* PHYSICS_STATE_INT */
     , (686, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (686, 13, True) /* ETHEREAL_BOOL */
     , (686, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (686, 14, True) /* GRAVITY_STATUS_BOOL */
     , (686, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (686, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (686, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (686, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (686, 19, 2200) /* VALUE_INT */
     , (686, 5, 88) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (686, 5, 4) /* ENCUMB_VAL_INT */
     , (686, 11, 100) /* MAX_STACK_SIZE_INT */
     , (686, 12, 1) /* STACK_SIZE_INT */
     , (686, 19, 100) /* VALUE_INT */;

