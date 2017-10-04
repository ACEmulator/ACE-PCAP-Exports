/* Weenie - Gems - Mukkir Nest Portal Gem (36505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36505, 'ace36505-mukkirnestportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36505, 67108882, 36505, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36505, 1, 'Mukkir Nest Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36505, 8, 100668364) /* ICON_DID */
     , (36505, 50, 100676404) /* ICON_OVERLAY_DID */
     , (36505, 1, 33556769) /* SETUP_DID */
     , (36505, 3, 536870932) /* SOUND_TABLE_DID */
     , (36505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36505, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (36505, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36505, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36505, 1, 2048) /* ITEM_TYPE_INT */
     , (36505, 5, 10) /* ENCUMB_VAL_INT */
     , (36505, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36505, 151, 2) /* HOOK_TYPE_INT */
     , (36505, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36505, 12, 1) /* STACK_SIZE_INT */
     , (36505, 94, 16) /* TARGET_TYPE_INT */
     , (36505, 16, 8) /* ITEM_USEABLE_INT */
     , (36505, 19, 4) /* VALUE_INT */
     , (36505, 93, 3092) /* PHYSICS_STATE_INT */
     , (36505, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36505, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36505, 13, True) /* ETHEREAL_BOOL */
     , (36505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36505, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36505, 19, True) /* ATTACKABLE_BOOL */
     , (36505, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36505, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36505, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36505, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36505, 16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LONG_DESC_STRING */
     , (36505, 14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36505, 19, 4) /* VALUE_INT */
     , (36505, 5, 10) /* ENCUMB_VAL_INT */
     , (36505, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (36505, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (36505, 108, 50) /* ITEM_MAX_MANA_INT */
     , (36505, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (36505, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36505, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36505, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36505, 5, 10) /* ENCUMB_VAL_INT */
     , (36505, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36505, 12, 1) /* STACK_SIZE_INT */
     , (36505, 19, 4) /* VALUE_INT */;

