/* Weenie - Gems - Singularity Caul Asylum (30804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30804, 'gemquestasylum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30804, 67108880, 30804, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30804, 1, 'Singularity Caul Asylum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30804, 8, 100668364) /* ICON_DID */
     , (30804, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30804, 1, 33556769) /* SETUP_DID */
     , (30804, 3, 536870932) /* SOUND_TABLE_DID */
     , (30804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30804, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30804, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30804, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30804, 1, 2048) /* ITEM_TYPE_INT */
     , (30804, 5, 50) /* ENCUMB_VAL_INT */
     , (30804, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30804, 151, 2) /* HOOK_TYPE_INT */
     , (30804, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30804, 12, 1) /* STACK_SIZE_INT */
     , (30804, 94, 16) /* TARGET_TYPE_INT */
     , (30804, 16, 8) /* ITEM_USEABLE_INT */
     , (30804, 19, 5000) /* VALUE_INT */
     , (30804, 93, 3092) /* PHYSICS_STATE_INT */
     , (30804, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30804, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30804, 13, True) /* ETHEREAL_BOOL */
     , (30804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30804, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30804, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30804, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30804, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30804, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30804, 5, 50) /* ENCUMB_VAL_INT */
     , (30804, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30804, 12, 1) /* STACK_SIZE_INT */
     , (30804, 19, 5000) /* VALUE_INT */;

