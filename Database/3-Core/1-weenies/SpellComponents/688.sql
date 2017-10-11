/* Weenie - SpellComponents - Silver Scarab (688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (688, 'scarabsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (688, 16, 688, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (688, 1, 'Silver Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (688, 8, 100668393) /* ICON_DID */
     , (688, 1, 33555211) /* SETUP_DID */
     , (688, 3, 536870932) /* SOUND_TABLE_DID */
     , (688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (688, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (688, 1, 4096) /* ITEM_TYPE_INT */
     , (688, 5, 120) /* ENCUMB_VAL_INT */
     , (688, 151, 2) /* HOOK_TYPE_INT */
     , (688, 11, 100) /* MAX_STACK_SIZE_INT */
     , (688, 12, 30) /* STACK_SIZE_INT */
     , (688, 16, 1) /* ITEM_USEABLE_INT */
     , (688, 19, 7500) /* VALUE_INT */
     , (688, 93, 1044) /* PHYSICS_STATE_INT */
     , (688, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (688, 13, True) /* ETHEREAL_BOOL */
     , (688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (688, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (688, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (688, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (688, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (688, 19, 7250) /* VALUE_INT */
     , (688, 5, 116) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (688, 5, 4) /* ENCUMB_VAL_INT */
     , (688, 11, 100) /* MAX_STACK_SIZE_INT */
     , (688, 12, 1) /* STACK_SIZE_INT */
     , (688, 19, 250) /* VALUE_INT */;

