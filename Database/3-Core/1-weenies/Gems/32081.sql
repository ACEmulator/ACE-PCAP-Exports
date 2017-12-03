/* Weenie - Gems - Redspire Portal Gem (32081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32081, 'ace32081-redspireportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32081, 67108880, 32081, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32081, 1, 'Redspire Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32081, 8, 100674856) /* ICON_DID */
     , (32081, 1, 33556769) /* SETUP_DID */
     , (32081, 3, 536870932) /* SOUND_TABLE_DID */
     , (32081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32081, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (32081, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32081, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32081, 1, 2048) /* ITEM_TYPE_INT */
     , (32081, 5, 60) /* ENCUMB_VAL_INT */
     , (32081, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32081, 18, 1) /* UI_EFFECTS_INT */
     , (32081, 11, 25) /* MAX_STACK_SIZE_INT */
     , (32081, 12, 6) /* STACK_SIZE_INT */
     , (32081, 94, 16) /* TARGET_TYPE_INT */
     , (32081, 16, 8) /* ITEM_USEABLE_INT */
     , (32081, 19, 3000) /* VALUE_INT */
     , (32081, 93, 3092) /* PHYSICS_STATE_INT */
     , (32081, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32081, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32081, 13, True) /* ETHEREAL_BOOL */
     , (32081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32081, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32081, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32081, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32081, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32081, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32081, 5, 10) /* ENCUMB_VAL_INT */
     , (32081, 11, 25) /* MAX_STACK_SIZE_INT */
     , (32081, 12, 1) /* STACK_SIZE_INT */
     , (32081, 19, 500) /* VALUE_INT */;

