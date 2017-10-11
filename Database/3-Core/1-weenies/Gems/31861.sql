/* Weenie - Gems - Fort Tethana Portal Gem (31861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31861, 'ace31861-forttethanaportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31861, 67108880, 31861, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31861, 1, 'Fort Tethana Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31861, 8, 100674858) /* ICON_DID */
     , (31861, 1, 33556769) /* SETUP_DID */
     , (31861, 3, 536870932) /* SOUND_TABLE_DID */
     , (31861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31861, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (31861, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31861, 1, 2048) /* ITEM_TYPE_INT */
     , (31861, 5, 60) /* ENCUMB_VAL_INT */
     , (31861, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (31861, 18, 1) /* UI_EFFECTS_INT */
     , (31861, 151, 2) /* HOOK_TYPE_INT */
     , (31861, 11, 25) /* MAX_STACK_SIZE_INT */
     , (31861, 12, 6) /* STACK_SIZE_INT */
     , (31861, 94, 16) /* TARGET_TYPE_INT */
     , (31861, 16, 8) /* ITEM_USEABLE_INT */
     , (31861, 19, 3000) /* VALUE_INT */
     , (31861, 93, 3092) /* PHYSICS_STATE_INT */
     , (31861, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31861, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31861, 13, True) /* ETHEREAL_BOOL */
     , (31861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31861, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31861, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31861, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31861, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31861, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31861, 5, 10) /* ENCUMB_VAL_INT */
     , (31861, 11, 25) /* MAX_STACK_SIZE_INT */
     , (31861, 12, 1) /* STACK_SIZE_INT */
     , (31861, 19, 500) /* VALUE_INT */;

