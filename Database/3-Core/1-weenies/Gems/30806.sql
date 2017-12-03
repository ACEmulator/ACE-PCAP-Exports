/* Weenie - Gems - Cavernous Olthoi Chasm (30806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30806, 'gemquestolthoichasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30806, 67108880, 30806, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30806, 1, 'Cavernous Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30806, 8, 100668364) /* ICON_DID */
     , (30806, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30806, 1, 33556769) /* SETUP_DID */
     , (30806, 3, 536870932) /* SOUND_TABLE_DID */
     , (30806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30806, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30806, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30806, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30806, 1, 2048) /* ITEM_TYPE_INT */
     , (30806, 5, 50) /* ENCUMB_VAL_INT */
     , (30806, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30806, 151, 2) /* HOOK_TYPE_INT */
     , (30806, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30806, 12, 1) /* STACK_SIZE_INT */
     , (30806, 94, 16) /* TARGET_TYPE_INT */
     , (30806, 16, 8) /* ITEM_USEABLE_INT */
     , (30806, 19, 5000) /* VALUE_INT */
     , (30806, 93, 3092) /* PHYSICS_STATE_INT */
     , (30806, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30806, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30806, 13, True) /* ETHEREAL_BOOL */
     , (30806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30806, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30806, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30806, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30806, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30806, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30806, 5, 50) /* ENCUMB_VAL_INT */
     , (30806, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30806, 12, 1) /* STACK_SIZE_INT */
     , (30806, 19, 5000) /* VALUE_INT */;

