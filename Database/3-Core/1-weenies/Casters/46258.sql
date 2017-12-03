/* Weenie - Casters - Enhanced Chilling Isparian Wand (46258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46258, 'ace46258-enhancedchillingisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46258, 18, 46258, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46258, 1, 'Enhanced Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46258, 8, 100672989) /* ICON_DID */
     , (46258, 1, 33557781) /* SETUP_DID */
     , (46258, 3, 536870932) /* SOUND_TABLE_DID */
     , (46258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46258, 1, 32768) /* ITEM_TYPE_INT */
     , (46258, 5, 150) /* ENCUMB_VAL_INT */
     , (46258, 18, 1) /* UI_EFFECTS_INT */
     , (46258, 151, 2) /* HOOK_TYPE_INT */
     , (46258, 94, 16) /* TARGET_TYPE_INT */
     , (46258, 16, 1) /* ITEM_USEABLE_INT */
     , (46258, 9, 16777216) /* LOCATIONS_INT */
     , (46258, 19, 8000) /* VALUE_INT */
     , (46258, 93, 1044) /* PHYSICS_STATE_INT */
     , (46258, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46258, 13, True) /* ETHEREAL_BOOL */
     , (46258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46258, 19, True) /* ATTACKABLE_BOOL */
     , (46258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46258, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46258, 0, 16787901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46258, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46258, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (46258, 33, 1) /* BONDED_INT */
     , (46258, 114, 0) /* ATTUNED_INT */
     , (46258, 19, 8000) /* VALUE_INT */
     , (46258, 5, 150) /* ENCUMB_VAL_INT */
     , (46258, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (46258, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (46258, 108, 500) /* ITEM_MAX_MANA_INT */
     , (46258, 45, 8) /* DAMAGE_TYPE_INT */
     , (46258, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (46258, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (46258, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46258, 152, 1.19) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (46258, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (46258, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (46258, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (46258, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46258, 99, 0) /* IVORYABLE_BOOL */
     , (46258, 69, 0) /* IS_SELLABLE_BOOL */
     , (46258, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46258, 2067) /* FocusSelf7_SpellID */
     , (46258, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (46258, 2155) /* ColdProtectionSelf7_SpellID */
     , (46258, 2287) /* ManaMasterySelf7_SpellID */
     , (46258, 3250) /* CantripSpiritThirst2_SpellID */
     , (46258, 2101) /* Defender7_SpellID */
     , (46258, 3259) /* SpiritDrinker7_SpellID */;

