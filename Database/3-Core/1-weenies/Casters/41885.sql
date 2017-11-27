/* Weenie - Casters - Ultimate Singularity Scepter of Life Magic (41885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41885, 'ace41885-ultimatesingularityscepteroflifemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41885, 18, 41885, 271286416, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41885, 1, 'Ultimate Singularity Scepter of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41885, 8, 100676589) /* ICON_DID */
     , (41885, 1, 33558796) /* SETUP_DID */
     , (41885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41885, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41885, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41885, 1, 32768) /* ITEM_TYPE_INT */
     , (41885, 5, 400) /* ENCUMB_VAL_INT */
     , (41885, 18, 1) /* UI_EFFECTS_INT */
     , (41885, 151, 2) /* HOOK_TYPE_INT */
     , (41885, 94, 16) /* TARGET_TYPE_INT */
     , (41885, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41885, 9, 16777216) /* LOCATIONS_INT */
     , (41885, 52, 1) /* PARENT_LOCATION_INT */
     , (41885, 93, 1044) /* PHYSICS_STATE_INT */
     , (41885, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41885, 13, True) /* ETHEREAL_BOOL */
     , (41885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41885, 19, True) /* ATTACKABLE_BOOL */
     , (41885, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41885, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41885, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41885, 0, 16778510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41885, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41885, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (41885, 33, 1) /* BONDED_INT */
     , (41885, 114, 1) /* ATTUNED_INT */
     , (41885, 19, 0) /* VALUE_INT */
     , (41885, 5, 400) /* ENCUMB_VAL_INT */
     , (41885, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41885, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41885, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41885, 45, 1) /* DAMAGE_TYPE_INT */
     , (41885, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41885, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41885, 159, 33) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41885, 152, 1.15) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (41885, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (41885, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41885, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41885, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41885, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41885, 2182) /* ManaRenewalOther7_SpellID */
     , (41885, 2574) /* CANTRIPFOCUS2_SpellID */
     , (41885, 2066) /* FocusOther7_SpellID */
     , (41885, 2286) /* ManaMasteryOther7_SpellID */;

