/* Weenie - Gems - Dark Towers (36500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36500, 'ace36500-darktowers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36500, 67108882, 36500, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36500, 1, 'Dark Towers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36500, 8, 100668364) /* ICON_DID */
     , (36500, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36500, 1, 33556769) /* SETUP_DID */
     , (36500, 3, 536870932) /* SOUND_TABLE_DID */
     , (36500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36500, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36500, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36500, 1, 2048) /* ITEM_TYPE_INT */
     , (36500, 5, 10) /* ENCUMB_VAL_INT */
     , (36500, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36500, 151, 2) /* HOOK_TYPE_INT */
     , (36500, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36500, 12, 1) /* STACK_SIZE_INT */
     , (36500, 94, 16) /* TARGET_TYPE_INT */
     , (36500, 16, 8) /* ITEM_USEABLE_INT */
     , (36500, 19, 8) /* VALUE_INT */
     , (36500, 93, 3092) /* PHYSICS_STATE_INT */
     , (36500, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36500, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36500, 13, True) /* ETHEREAL_BOOL */
     , (36500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36500, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36500, 19, True) /* ATTACKABLE_BOOL */
     , (36500, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36500, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36500, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36500, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36500, 16, 'Take heed! With the loss of our Lord, many shadows seek leadership other than the old generals. A new dark power is rising near the crater where our Lord was first imprisoned. Come and bask in the dark glory! We shall rise anew and consume this land with darkness!') /* LONG_DESC_STRING */
     , (36500, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36500, 19, 8) /* VALUE_INT */
     , (36500, 5, 10) /* ENCUMB_VAL_INT */
     , (36500, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36500, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36500, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36500, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36500, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36500, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36500, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36500, 5, 10) /* ENCUMB_VAL_INT */
     , (36500, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36500, 12, 1) /* STACK_SIZE_INT */
     , (36500, 19, 8) /* VALUE_INT */;

