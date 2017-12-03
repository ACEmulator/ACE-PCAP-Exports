/* Weenie - Gems - Ancient Temple (30805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30805, 'gemquestlivingtome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30805, 67108880, 30805, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30805, 1, 'Ancient Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30805, 8, 100668364) /* ICON_DID */
     , (30805, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30805, 1, 33556769) /* SETUP_DID */
     , (30805, 3, 536870932) /* SOUND_TABLE_DID */
     , (30805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30805, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30805, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30805, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30805, 1, 2048) /* ITEM_TYPE_INT */
     , (30805, 5, 50) /* ENCUMB_VAL_INT */
     , (30805, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30805, 151, 2) /* HOOK_TYPE_INT */
     , (30805, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30805, 12, 1) /* STACK_SIZE_INT */
     , (30805, 94, 16) /* TARGET_TYPE_INT */
     , (30805, 16, 8) /* ITEM_USEABLE_INT */
     , (30805, 19, 5000) /* VALUE_INT */
     , (30805, 93, 3092) /* PHYSICS_STATE_INT */
     , (30805, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30805, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30805, 13, True) /* ETHEREAL_BOOL */
     , (30805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30805, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30805, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30805, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30805, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30805, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30805, 5, 50) /* ENCUMB_VAL_INT */
     , (30805, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30805, 12, 1) /* STACK_SIZE_INT */
     , (30805, 19, 5000) /* VALUE_INT */;

