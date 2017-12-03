/* Weenie - Gems - The Orphanage (30807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30807, 'gemquestorphanage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30807, 67108880, 30807, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30807, 1, 'The Orphanage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30807, 8, 100668364) /* ICON_DID */
     , (30807, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30807, 1, 33556769) /* SETUP_DID */
     , (30807, 3, 536870932) /* SOUND_TABLE_DID */
     , (30807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30807, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (30807, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30807, 1, 2048) /* ITEM_TYPE_INT */
     , (30807, 5, 50) /* ENCUMB_VAL_INT */
     , (30807, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30807, 151, 2) /* HOOK_TYPE_INT */
     , (30807, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30807, 12, 1) /* STACK_SIZE_INT */
     , (30807, 94, 16) /* TARGET_TYPE_INT */
     , (30807, 16, 8) /* ITEM_USEABLE_INT */
     , (30807, 19, 5000) /* VALUE_INT */
     , (30807, 93, 3092) /* PHYSICS_STATE_INT */
     , (30807, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30807, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30807, 13, True) /* ETHEREAL_BOOL */
     , (30807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30807, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30807, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30807, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30807, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30807, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30807, 14, 'Double click this gem to summon a portal to the Orphanage.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30807, 19, 5000) /* VALUE_INT */
     , (30807, 5, 50) /* ENCUMB_VAL_INT */
     , (30807, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (30807, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30807, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30807, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30807, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30807, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30807, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30807, 5, 50) /* ENCUMB_VAL_INT */
     , (30807, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30807, 12, 1) /* STACK_SIZE_INT */
     , (30807, 19, 5000) /* VALUE_INT */;

