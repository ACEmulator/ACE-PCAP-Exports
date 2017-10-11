/* Weenie - Gems - Crypt of Adhorix Portal Gem (31667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31667, 'ace31667-cryptofadhorixportalgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31667, 67108882, 31667, 1080586256, 6, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31667, 1, 'Crypt of Adhorix Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31667, 8, 100668362) /* ICON_DID */
     , (31667, 50, 100676404) /* ICON_OVERLAY_DID */
     , (31667, 1, 33556769) /* SETUP_DID */
     , (31667, 3, 536870932) /* SOUND_TABLE_DID */
     , (31667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31667, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */
     , (31667, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31667, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31667, 1, 2048) /* ITEM_TYPE_INT */
     , (31667, 5, 10) /* ENCUMB_VAL_INT */
     , (31667, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (31667, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31667, 12, 1) /* STACK_SIZE_INT */
     , (31667, 94, 16) /* TARGET_TYPE_INT */
     , (31667, 16, 8) /* ITEM_USEABLE_INT */
     , (31667, 93, 3092) /* PHYSICS_STATE_INT */
     , (31667, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31667, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31667, 13, True) /* ETHEREAL_BOOL */
     , (31667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31667, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31667, 19, True) /* ATTACKABLE_BOOL */
     , (31667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31667, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31667, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31667, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31667, 16, 'This portal gem will create a temporary portal to the Crypt of Adhorix.') /* LONG_DESC_STRING */
     , (31667, 14, 'This portal summoning gem works best if used in a relatively flat area.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31667, 33, 1) /* BONDED_INT */
     , (31667, 114, 1) /* ATTUNED_INT */
     , (31667, 19, 0) /* VALUE_INT */
     , (31667, 5, 10) /* ENCUMB_VAL_INT */
     , (31667, 280, 1000) /* SHARED_COOLDOWN_INT */
     , (31667, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (31667, 108, 50) /* ITEM_MAX_MANA_INT */
     , (31667, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (31667, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31667, 167, 15) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31667, 157) /* SummonPortal1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31667, 5, 10) /* ENCUMB_VAL_INT */
     , (31667, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31667, 12, 1) /* STACK_SIZE_INT */;

