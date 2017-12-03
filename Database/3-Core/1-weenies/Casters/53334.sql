/* Weenie - Casters - Corrupted Heartwood Wand (53334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53334, 'ace53334-corruptedheartwoodwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53334, 83886098, 53334, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53334, 1, 'Corrupted Heartwood Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53334, 8, 100693344) /* ICON_DID */
     , (53334, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (53334, 1, 33561674) /* SETUP_DID */
     , (53334, 3, 536870932) /* SOUND_TABLE_DID */
     , (53334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53334, 28, 6320) /* SPELL_DID - RingOfSkullsII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53334, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53334, 1, 32768) /* ITEM_TYPE_INT */
     , (53334, 5, 50) /* ENCUMB_VAL_INT */
     , (53334, 18, 1) /* UI_EFFECTS_INT */
     , (53334, 151, 2) /* HOOK_TYPE_INT */
     , (53334, 131, 75) /* MATERIAL_TYPE_INT */
     , (53334, 94, 16) /* TARGET_TYPE_INT */
     , (53334, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53334, 9, 16777216) /* LOCATIONS_INT */
     , (53334, 19, 200) /* VALUE_INT */
     , (53334, 52, 1) /* PARENT_LOCATION_INT */
     , (53334, 93, 1044) /* PHYSICS_STATE_INT */
     , (53334, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53334, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53334, 13, True) /* ETHEREAL_BOOL */
     , (53334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53334, 19, True) /* ATTACKABLE_BOOL */
     , (53334, 22, True) /* INSCRIBABLE_BOOL */
     , (53334, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53334, 16, 'A wand imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53334, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53334, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (53334, 19, 200) /* VALUE_INT */
     , (53334, 179, 1) /* IMBUED_EFFECT_INT */
     , (53334, 131, 75) /* MATERIAL_TYPE_INT */
     , (53334, 5, 50) /* ENCUMB_VAL_INT */
     , (53334, 166, 101) /* SLAYER_CREATURE_TYPE_INT */
     , (53334, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53334, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53334, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (53334, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53334, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53334, 45, 1024) /* DAMAGE_TYPE_INT */
     , (53334, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53334, 159, 43) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53334, 144, 0.234) /* MANA_CONVERSION_MOD_FLOAT */
     , (53334, 152, 1.27) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (53334, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53334, 29, 1.56) /* WEAPON_DEFENSE_FLOAT */
     , (53334, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (53334, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53334, 91, 1) /* RETAINED_BOOL */
     , (53334, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53334, 6320) /* RingOfSkullsII_SpellID */
     , (53334, 6087) /* CantripHermeticLink4_SpellID */
     , (53334, 6091) /* CantripDefender4_SpellID */
     , (53334, 5418) /* VoidMagicMasterySelf8_SpellID */
     , (53334, 4602) /* ManaMasterySelf8_SpellID */
     , (53334, 6074) /* CantripVoidMagicAptitude4_SpellID */;

