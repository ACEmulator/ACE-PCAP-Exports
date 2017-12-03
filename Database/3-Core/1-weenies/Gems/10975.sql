/* Weenie - Gems - Habitat Portal Gem (10975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10975, 'gemportalhabitat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10975, 67108882, 10975, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10975, 1, 'Habitat Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10975, 8, 100670993) /* ICON_DID */
     , (10975, 1, 33556769) /* SETUP_DID */
     , (10975, 3, 536870932) /* SOUND_TABLE_DID */
     , (10975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10975, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (10975, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10975, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10975, 1, 2048) /* ITEM_TYPE_INT */
     , (10975, 5, 10) /* ENCUMB_VAL_INT */
     , (10975, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (10975, 18, 1) /* UI_EFFECTS_INT */
     , (10975, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10975, 12, 1) /* STACK_SIZE_INT */
     , (10975, 94, 16) /* TARGET_TYPE_INT */
     , (10975, 16, 8) /* ITEM_USEABLE_INT */
     , (10975, 19, 20000) /* VALUE_INT */
     , (10975, 93, 3092) /* PHYSICS_STATE_INT */
     , (10975, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10975, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10975, 13, True) /* ETHEREAL_BOOL */
     , (10975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10975, 19, True) /* ATTACKABLE_BOOL */
     , (10975, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10975, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10975, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10975, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10975, 5, 10) /* ENCUMB_VAL_INT */
     , (10975, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10975, 12, 1) /* STACK_SIZE_INT */
     , (10975, 19, 20000) /* VALUE_INT */;

