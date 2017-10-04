/* Weenie - SpellComponents - Iron Scarab (689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (689, 'scarabiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (689, 16, 689, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (689, 1, 'Iron Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (689, 8, 100668390) /* ICON_DID */
     , (689, 1, 33555211) /* SETUP_DID */
     , (689, 3, 536870932) /* SOUND_TABLE_DID */
     , (689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (689, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (689, 1, 4096) /* ITEM_TYPE_INT */
     , (689, 5, 120) /* ENCUMB_VAL_INT */
     , (689, 151, 2) /* HOOK_TYPE_INT */
     , (689, 11, 100) /* MAX_STACK_SIZE_INT */
     , (689, 12, 30) /* STACK_SIZE_INT */
     , (689, 16, 1) /* ITEM_USEABLE_INT */
     , (689, 19, 1500) /* VALUE_INT */
     , (689, 93, 1044) /* PHYSICS_STATE_INT */
     , (689, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (689, 13, True) /* ETHEREAL_BOOL */
     , (689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (689, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (689, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (689, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (689, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (689, 19, 1500) /* VALUE_INT */
     , (689, 5, 120) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (689, 5, 4) /* ENCUMB_VAL_INT */
     , (689, 11, 100) /* MAX_STACK_SIZE_INT */
     , (689, 12, 1) /* STACK_SIZE_INT */
     , (689, 19, 50) /* VALUE_INT */;

