/* Weenie - Casters - Stormwood Wand (53330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53330, 'ace53330-stormwoodwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53330, 83886098, 53330, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53330, 1, 'Stormwood Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53330, 8, 100693344) /* ICON_DID */
     , (53330, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (53330, 1, 33561675) /* SETUP_DID */
     , (53330, 3, 536870932) /* SOUND_TABLE_DID */
     , (53330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53330, 28, 6198) /* SPELL_DID - IncantationOfLightningBolt_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53330, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53330, 1, 32768) /* ITEM_TYPE_INT */
     , (53330, 5, 50) /* ENCUMB_VAL_INT */
     , (53330, 18, 1) /* UI_EFFECTS_INT */
     , (53330, 151, 2) /* HOOK_TYPE_INT */
     , (53330, 131, 75) /* MATERIAL_TYPE_INT */
     , (53330, 94, 16) /* TARGET_TYPE_INT */
     , (53330, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53330, 9, 16777216) /* LOCATIONS_INT */
     , (53330, 19, 5000) /* VALUE_INT */
     , (53330, 52, 1) /* PARENT_LOCATION_INT */
     , (53330, 93, 1044) /* PHYSICS_STATE_INT */
     , (53330, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53330, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53330, 13, True) /* ETHEREAL_BOOL */
     , (53330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53330, 19, True) /* ATTACKABLE_BOOL */
     , (53330, 22, True) /* INSCRIBABLE_BOOL */
     , (53330, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53330, 16, 'A wand imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53330, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53330, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (53330, 131, 75) /* MATERIAL_TYPE_INT */
     , (53330, 19, 5000) /* VALUE_INT */
     , (53330, 5, 50) /* ENCUMB_VAL_INT */
     , (53330, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53330, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53330, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53330, 45, 64) /* DAMAGE_TYPE_INT */
     , (53330, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53330, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53330, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53330, 152, 1.18) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (53330, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (53330, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (53330, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (53330, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53330, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53330, 6198) /* IncantationOfLightningBolt_SpellID */
     , (53330, 6087) /* CantripHermeticLink4_SpellID */
     , (53330, 6091) /* CantripDefender4_SpellID */
     , (53330, 4638) /* WarMagicMasterySelf8_SpellID */
     , (53330, 4602) /* ManaMasterySelf8_SpellID */
     , (53330, 6075) /* CantripWarMagicAptitude4_SpellID */;

