/* Weenie - Gems - Fadsahil's Portal Gem (8975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8975, 'gemportalfadsahil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8975, 67108880, 8975, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8975, 1, 'Fadsahil''s Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8975, 8, 100674866) /* ICON_DID */
     , (8975, 1, 33556769) /* SETUP_DID */
     , (8975, 3, 536870932) /* SOUND_TABLE_DID */
     , (8975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8975, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (8975, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8975, 1, 2048) /* ITEM_TYPE_INT */
     , (8975, 5, 30) /* ENCUMB_VAL_INT */
     , (8975, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (8975, 18, 1) /* UI_EFFECTS_INT */
     , (8975, 151, 2) /* HOOK_TYPE_INT */
     , (8975, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8975, 12, 3) /* STACK_SIZE_INT */
     , (8975, 94, 16) /* TARGET_TYPE_INT */
     , (8975, 16, 8) /* ITEM_USEABLE_INT */
     , (8975, 19, 3000) /* VALUE_INT */
     , (8975, 93, 3092) /* PHYSICS_STATE_INT */
     , (8975, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8975, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8975, 13, True) /* ETHEREAL_BOOL */
     , (8975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8975, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8975, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8975, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8975, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8975, 5, 10) /* ENCUMB_VAL_INT */
     , (8975, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8975, 12, 1) /* STACK_SIZE_INT */
     , (8975, 19, 1000) /* VALUE_INT */;

