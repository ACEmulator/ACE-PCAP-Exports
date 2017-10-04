/* Weenie - SpellComponents - Gold Scarab (687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (687, 'scarabgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (687, 16, 687, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (687, 1, 'Gold Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (687, 8, 100668389) /* ICON_DID */
     , (687, 1, 33555211) /* SETUP_DID */
     , (687, 3, 536870932) /* SOUND_TABLE_DID */
     , (687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (687, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (687, 1, 4096) /* ITEM_TYPE_INT */
     , (687, 5, 80) /* ENCUMB_VAL_INT */
     , (687, 151, 2) /* HOOK_TYPE_INT */
     , (687, 11, 100) /* MAX_STACK_SIZE_INT */
     , (687, 12, 20) /* STACK_SIZE_INT */
     , (687, 16, 1) /* ITEM_USEABLE_INT */
     , (687, 19, 10000) /* VALUE_INT */
     , (687, 93, 1044) /* PHYSICS_STATE_INT */
     , (687, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (687, 13, True) /* ETHEREAL_BOOL */
     , (687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (687, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (687, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (687, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (687, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (687, 19, 10000) /* VALUE_INT */
     , (687, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (687, 5, 4) /* ENCUMB_VAL_INT */
     , (687, 11, 100) /* MAX_STACK_SIZE_INT */
     , (687, 12, 1) /* STACK_SIZE_INT */
     , (687, 19, 500) /* VALUE_INT */;

