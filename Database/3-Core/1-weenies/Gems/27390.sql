/* Weenie - Gems - Drudge Fight (27390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27390, 'gemquestfightdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27390, 67108882, 27390, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27390, 1, 'Drudge Fight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27390, 8, 100668362) /* ICON_DID */
     , (27390, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27390, 1, 33556769) /* SETUP_DID */
     , (27390, 3, 536870932) /* SOUND_TABLE_DID */
     , (27390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27390, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (27390, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27390, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27390, 1, 2048) /* ITEM_TYPE_INT */
     , (27390, 5, 10) /* ENCUMB_VAL_INT */
     , (27390, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (27390, 151, 2) /* HOOK_TYPE_INT */
     , (27390, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27390, 12, 1) /* STACK_SIZE_INT */
     , (27390, 94, 16) /* TARGET_TYPE_INT */
     , (27390, 16, 8) /* ITEM_USEABLE_INT */
     , (27390, 19, 500) /* VALUE_INT */
     , (27390, 93, 3092) /* PHYSICS_STATE_INT */
     , (27390, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27390, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27390, 13, True) /* ETHEREAL_BOOL */
     , (27390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27390, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27390, 19, True) /* ATTACKABLE_BOOL */
     , (27390, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27390, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27390, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27390, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27390, 5, 10) /* ENCUMB_VAL_INT */
     , (27390, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27390, 12, 1) /* STACK_SIZE_INT */
     , (27390, 19, 500) /* VALUE_INT */;

