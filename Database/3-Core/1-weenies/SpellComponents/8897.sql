/* Weenie - SpellComponents - Platinum Scarab (8897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8897, 'scarabplatinum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8897, 16, 8897, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8897, 1, 'Platinum Scarab') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8897, 8, 100671329) /* ICON_DID */
     , (8897, 1, 33555211) /* SETUP_DID */
     , (8897, 3, 536870932) /* SOUND_TABLE_DID */
     , (8897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8897, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8897, 1, 4096) /* ITEM_TYPE_INT */
     , (8897, 5, 80) /* ENCUMB_VAL_INT */
     , (8897, 151, 2) /* HOOK_TYPE_INT */
     , (8897, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8897, 12, 20) /* STACK_SIZE_INT */
     , (8897, 16, 1) /* ITEM_USEABLE_INT */
     , (8897, 19, 200000) /* VALUE_INT */
     , (8897, 93, 1044) /* PHYSICS_STATE_INT */
     , (8897, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8897, 13, True) /* ETHEREAL_BOOL */
     , (8897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8897, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8897, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8897, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8897, 0, 16780734);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8897, 33, 1) /* BONDED_INT */
     , (8897, 19, 200000) /* VALUE_INT */
     , (8897, 5, 80) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8897, 5, 4) /* ENCUMB_VAL_INT */
     , (8897, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8897, 12, 1) /* STACK_SIZE_INT */
     , (8897, 19, 10000) /* VALUE_INT */;

