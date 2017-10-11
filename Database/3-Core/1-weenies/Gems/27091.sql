/* Weenie - Gems - Linvak Tukal Portal Gem (27091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27091, 'gemportallinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27091, 67108880, 27091, 275280024, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27091, 1, 'Linvak Tukal Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27091, 8, 100674862) /* ICON_DID */
     , (27091, 1, 33556769) /* SETUP_DID */
     , (27091, 3, 536870932) /* SOUND_TABLE_DID */
     , (27091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27091, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (27091, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27091, 1, 2048) /* ITEM_TYPE_INT */
     , (27091, 5, 10) /* ENCUMB_VAL_INT */
     , (27091, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27091, 18, 1) /* UI_EFFECTS_INT */
     , (27091, 151, 2) /* HOOK_TYPE_INT */
     , (27091, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27091, 12, 1) /* STACK_SIZE_INT */
     , (27091, 94, 16) /* TARGET_TYPE_INT */
     , (27091, 16, 8) /* ITEM_USEABLE_INT */
     , (27091, 19, 500) /* VALUE_INT */
     , (27091, 93, 3092) /* PHYSICS_STATE_INT */
     , (27091, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27091, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27091, 13, True) /* ETHEREAL_BOOL */
     , (27091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27091, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27091, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27091, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27091, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27091, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27091, 5, 10) /* ENCUMB_VAL_INT */
     , (27091, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27091, 12, 1) /* STACK_SIZE_INT */
     , (27091, 19, 500) /* VALUE_INT */;

