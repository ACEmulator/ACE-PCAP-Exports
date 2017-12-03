/* Weenie - Gems - Farmer's Basement Portal Gem (53356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53356, 'ace53356-farmersbasementportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53356, 67108880, 53356, 6844568, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53356, 1, 'Farmer''s Basement Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53356, 8, 100668365) /* ICON_DID */
     , (53356, 1, 33556769) /* SETUP_DID */
     , (53356, 3, 536870932) /* SOUND_TABLE_DID */
     , (53356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53356, 28, 1637) /* SPELL_DID - SummonPortal3_SpellID */
     , (53356, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53356, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53356, 1, 2048) /* ITEM_TYPE_INT */
     , (53356, 5, 10) /* ENCUMB_VAL_INT */
     , (53356, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (53356, 18, 1) /* UI_EFFECTS_INT */
     , (53356, 11, 25) /* MAX_STACK_SIZE_INT */
     , (53356, 12, 1) /* STACK_SIZE_INT */
     , (53356, 94, 16) /* TARGET_TYPE_INT */
     , (53356, 16, 8) /* ITEM_USEABLE_INT */
     , (53356, 19, 100) /* VALUE_INT */
     , (53356, 93, 3092) /* PHYSICS_STATE_INT */
     , (53356, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53356, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53356, 13, True) /* ETHEREAL_BOOL */
     , (53356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53356, 15, True) /* LIGHTS_STATUS_BOOL */
     , (53356, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53356, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53356, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53356, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53356, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53356, 19, 100) /* VALUE_INT */
     , (53356, 5, 10) /* ENCUMB_VAL_INT */
     , (53356, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (53356, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (53356, 108, 50) /* ITEM_MAX_MANA_INT */
     , (53356, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (53356, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53356, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53356, 1637) /* SummonPortal3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53356, 5, 10) /* ENCUMB_VAL_INT */
     , (53356, 11, 25) /* MAX_STACK_SIZE_INT */
     , (53356, 12, 1) /* STACK_SIZE_INT */
     , (53356, 19, 100) /* VALUE_INT */;

