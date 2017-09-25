/* Weenie - Casters - Major Smoldering Atlan Wand (46127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46127, 'ace46127-majorsmolderingatlanwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46127, 18, 46127, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46127, 1, 'Major Smoldering Atlan Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46127, 8, 100672996) /* ICON_DID */
     , (46127, 1, 33557788) /* SETUP_DID */
     , (46127, 3, 536870932) /* SOUND_TABLE_DID */
     , (46127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46127, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46127, 1, 32768) /* ITEM_TYPE_INT */
     , (46127, 5, 150) /* ENCUMB_VAL_INT */
     , (46127, 18, 1) /* UI_EFFECTS_INT */
     , (46127, 151, 2) /* HOOK_TYPE_INT */
     , (46127, 94, 16) /* TARGET_TYPE_INT */
     , (46127, 16, 1) /* ITEM_USEABLE_INT */
     , (46127, 9, 16777216) /* LOCATIONS_INT */
     , (46127, 19, 4000) /* VALUE_INT */
     , (46127, 93, 1044) /* PHYSICS_STATE_INT */
     , (46127, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46127, 13, True) /* ETHEREAL_BOOL */
     , (46127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46127, 19, True) /* ATTACKABLE_BOOL */
     , (46127, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46127, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46127, 0, 83889237, 83889688)
     , (46127, 0, 83893927, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46127, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46127, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46127, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (46127, 33, 1) /* BONDED_INT */
     , (46127, 114, 1) /* ATTUNED_INT */
     , (46127, 19, 4000) /* VALUE_INT */
     , (46127, 5, 150) /* ENCUMB_VAL_INT */
     , (46127, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (46127, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (46127, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46127, 45, 16) /* DAMAGE_TYPE_INT */
     , (46127, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (46127, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46127, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46127, 152, 1.21) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46127, 144, 0.072) /* MANA_CONVERSION_MOD_FLOAT */
     , (46127, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (46127, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (46127, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46127, 99, 1) /* IVORYABLE_BOOL */
     , (46127, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46127, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46127, 2091) /* WillpowerSelf7_SpellID */
     , (46127, 2157) /* FireProtectionSelf7_SpellID */
     , (46127, 2287) /* ManaMasterySelf7_SpellID */
     , (46127, 2101) /* Defender7_SpellID */
     , (46127, 3259) /* SpiritDrinker7_SpellID */;

