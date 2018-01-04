/* Weenie - Casters - Ultimate Singularity Scepter of War Magic (41886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41886, 'ace41886-ultimatesingularityscepterofwarmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41886, 18, 41886, 271286416, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41886, 1, 'Ultimate Singularity Scepter of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41886, 8, 100676589) /* ICON_DID */
     , (41886, 1, 33558796) /* SETUP_DID */
     , (41886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41886, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41886, 65, 1) /* PLACEMENT_INT */
     , (41886, 1, 32768) /* ITEM_TYPE_INT */
     , (41886, 5, 400) /* ENCUMB_VAL_INT */
     , (41886, 18, 1) /* UI_EFFECTS_INT */
     , (41886, 151, 2) /* HOOK_TYPE_INT */
     , (41886, 94, 16) /* TARGET_TYPE_INT */
     , (41886, 16, 6291460) /* ITEM_USEABLE_INT */
     , (41886, 9, 16777216) /* LOCATIONS_INT */
     , (41886, 52, 1) /* PARENT_LOCATION_INT */
     , (41886, 93, 1044) /* PHYSICS_STATE_INT */
     , (41886, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41886, 13, True) /* ETHEREAL_BOOL */
     , (41886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41886, 19, True) /* ATTACKABLE_BOOL */
     , (41886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41886, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41886, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41886, 0, 16778510);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41886, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41886, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (41886, 33, 1) /* BONDED_INT */
     , (41886, 114, 1) /* ATTUNED_INT */
     , (41886, 19, 0) /* VALUE_INT */
     , (41886, 5, 400) /* ENCUMB_VAL_INT */
     , (41886, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (41886, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (41886, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41886, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (41886, 45, 1) /* DAMAGE_TYPE_INT */
     , (41886, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41886, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41886, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */
     , (41886, 152, 1.15) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (41886, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (41886, 5, -0.033) /* MANA_RATE_FLOAT */
     , (41886, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41886, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41886, 2182) /* ManaRenewalOther7_SpellID */
     , (41886, 2574) /* CANTRIPFOCUS2_SpellID */
     , (41886, 2066) /* FocusOther7_SpellID */
     , (41886, 2286) /* ManaMasteryOther7_SpellID */;

