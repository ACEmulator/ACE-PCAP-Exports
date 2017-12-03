/* Weenie - Gems - Oubliette (36502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36502, 'ace36502-oubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36502, 67108882, 36502, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36502, 1, 'Oubliette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36502, 8, 100668364) /* ICON_DID */
     , (36502, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36502, 1, 33556769) /* SETUP_DID */
     , (36502, 3, 536870932) /* SOUND_TABLE_DID */
     , (36502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36502, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36502, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36502, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36502, 1, 2048) /* ITEM_TYPE_INT */
     , (36502, 5, 10) /* ENCUMB_VAL_INT */
     , (36502, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36502, 151, 2) /* HOOK_TYPE_INT */
     , (36502, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36502, 12, 1) /* STACK_SIZE_INT */
     , (36502, 94, 16) /* TARGET_TYPE_INT */
     , (36502, 16, 8) /* ITEM_USEABLE_INT */
     , (36502, 19, 8) /* VALUE_INT */
     , (36502, 93, 3092) /* PHYSICS_STATE_INT */
     , (36502, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36502, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36502, 13, True) /* ETHEREAL_BOOL */
     , (36502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36502, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36502, 19, True) /* ATTACKABLE_BOOL */
     , (36502, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36502, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36502, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36502, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36502, 16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LONG_DESC_STRING */
     , (36502, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36502, 19, 8) /* VALUE_INT */
     , (36502, 5, 10) /* ENCUMB_VAL_INT */
     , (36502, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36502, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36502, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36502, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36502, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36502, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36502, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36502, 5, 10) /* ENCUMB_VAL_INT */
     , (36502, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36502, 12, 1) /* STACK_SIZE_INT */
     , (36502, 19, 8) /* VALUE_INT */;

