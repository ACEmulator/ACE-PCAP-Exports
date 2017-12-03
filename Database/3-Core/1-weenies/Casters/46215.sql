/* Weenie - Casters - Enhanced Shimmering Isparian Wand (46215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46215, 'ace46215-enhancedshimmeringisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46215, 18, 46215, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46215, 1, 'Enhanced Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46215, 8, 100673203) /* ICON_DID */
     , (46215, 1, 33557731) /* SETUP_DID */
     , (46215, 3, 536870932) /* SOUND_TABLE_DID */
     , (46215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46215, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46215, 1, 32768) /* ITEM_TYPE_INT */
     , (46215, 5, 150) /* ENCUMB_VAL_INT */
     , (46215, 18, 1) /* UI_EFFECTS_INT */
     , (46215, 151, 2) /* HOOK_TYPE_INT */
     , (46215, 94, 16) /* TARGET_TYPE_INT */
     , (46215, 16, 1) /* ITEM_USEABLE_INT */
     , (46215, 9, 16777216) /* LOCATIONS_INT */
     , (46215, 19, 8000) /* VALUE_INT */
     , (46215, 93, 1044) /* PHYSICS_STATE_INT */
     , (46215, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46215, 13, True) /* ETHEREAL_BOOL */
     , (46215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46215, 19, True) /* ATTACKABLE_BOOL */
     , (46215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46215, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46215, 0, 83889688, 83892492)
     , (46215, 0, 83893927, 83892492)
     , (46215, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46215, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46215, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46215, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (46215, 33, 1) /* BONDED_INT */
     , (46215, 114, 1) /* ATTUNED_INT */
     , (46215, 19, 8000) /* VALUE_INT */
     , (46215, 5, 150) /* ENCUMB_VAL_INT */
     , (46215, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (46215, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46215, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46215, 45, 1) /* DAMAGE_TYPE_INT */
     , (46215, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46215, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46215, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46215, 152, 1.19) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46215, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (46215, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46215, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46215, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46215, 99, 1) /* IVORYABLE_BOOL */
     , (46215, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46215, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46215, 2287) /* ManaMasterySelf7_SpellID */
     , (46215, 3250) /* CantripSpiritThirst2_SpellID */
     , (46215, 2101) /* Defender7_SpellID */
     , (46215, 3259) /* SpiritDrinker7_SpellID */;

