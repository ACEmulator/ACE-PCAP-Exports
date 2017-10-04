/* Weenie - Gems - Mukkir Nest Portal Gem (32924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32924, 'ace32924-mukkirnestportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32924, 67108882, 32924, 1349021720, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32924, 1, 'Mukkir Nest Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32924, 8, 100668364) /* ICON_DID */
     , (32924, 50, 100676404) /* ICON_OVERLAY_DID */
     , (32924, 1, 33556769) /* SETUP_DID */
     , (32924, 3, 536870932) /* SOUND_TABLE_DID */
     , (32924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32924, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (32924, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32924, 1, 2048) /* ITEM_TYPE_INT */
     , (32924, 5, 10) /* ENCUMB_VAL_INT */
     , (32924, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32924, 151, 2) /* HOOK_TYPE_INT */
     , (32924, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32924, 12, 1) /* STACK_SIZE_INT */
     , (32924, 94, 16) /* TARGET_TYPE_INT */
     , (32924, 16, 8) /* ITEM_USEABLE_INT */
     , (32924, 19, 1000) /* VALUE_INT */
     , (32924, 93, 3092) /* PHYSICS_STATE_INT */
     , (32924, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32924, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32924, 13, True) /* ETHEREAL_BOOL */
     , (32924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32924, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32924, 19, True) /* ATTACKABLE_BOOL */
     , (32924, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32924, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32924, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32924, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32924, 16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LONG_DESC_STRING */
     , (32924, 14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32924, 19, 1000) /* VALUE_INT */
     , (32924, 5, 10) /* ENCUMB_VAL_INT */
     , (32924, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (32924, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (32924, 108, 50) /* ITEM_MAX_MANA_INT */
     , (32924, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (32924, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32924, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32924, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32924, 5, 10) /* ENCUMB_VAL_INT */
     , (32924, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32924, 12, 1) /* STACK_SIZE_INT */
     , (32924, 19, 1000) /* VALUE_INT */;

