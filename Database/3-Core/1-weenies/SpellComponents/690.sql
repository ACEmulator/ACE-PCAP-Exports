/* Weenie - SpellComponents - Pyreal Scarab (690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (690, 'scarabpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (690, 16, 690, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (690, 1, 'Pyreal Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (690, 8, 100668392) /* ICON_DID */
     , (690, 1, 33555211) /* SETUP_DID */
     , (690, 3, 536870932) /* SOUND_TABLE_DID */
     , (690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (690, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (690, 53, 101) /* PLACEMENT_POSITION_INT */
     , (690, 1, 4096) /* ITEM_TYPE_INT */
     , (690, 5, 80) /* ENCUMB_VAL_INT */
     , (690, 151, 2) /* HOOK_TYPE_INT */
     , (690, 11, 100) /* MAX_STACK_SIZE_INT */
     , (690, 12, 20) /* STACK_SIZE_INT */
     , (690, 16, 1) /* ITEM_USEABLE_INT */
     , (690, 19, 20000) /* VALUE_INT */
     , (690, 93, 1044) /* PHYSICS_STATE_INT */
     , (690, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (690, 13, True) /* ETHEREAL_BOOL */
     , (690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (690, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (690, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (690, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (690, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (690, 19, 19000) /* VALUE_INT */
     , (690, 5, 76) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (690, 5, 4) /* ENCUMB_VAL_INT */
     , (690, 11, 100) /* MAX_STACK_SIZE_INT */
     , (690, 12, 1) /* STACK_SIZE_INT */
     , (690, 19, 1000) /* VALUE_INT */;

