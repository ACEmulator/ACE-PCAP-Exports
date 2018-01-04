/* Weenie - Casters - Corrupted Heartwood Wand (53332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53332, 'ace53332-corruptedheartwoodwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53332, 18, 53332, 2439741592, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53332, 1, 'Corrupted Heartwood Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53332, 8, 100693344) /* ICON_DID */
     , (53332, 1, 33561674) /* SETUP_DID */
     , (53332, 3, 536870932) /* SOUND_TABLE_DID */
     , (53332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53332, 28, 6320) /* SPELL_DID - RingOfSkullsII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53332, 65, 1) /* PLACEMENT_INT */
     , (53332, 1, 32768) /* ITEM_TYPE_INT */
     , (53332, 5, 50) /* ENCUMB_VAL_INT */
     , (53332, 18, 1) /* UI_EFFECTS_INT */
     , (53332, 151, 2) /* HOOK_TYPE_INT */
     , (53332, 131, 75) /* MATERIAL_TYPE_INT */
     , (53332, 94, 16) /* TARGET_TYPE_INT */
     , (53332, 16, 6291464) /* ITEM_USEABLE_INT */
     , (53332, 9, 16777216) /* LOCATIONS_INT */
     , (53332, 19, 200) /* VALUE_INT */
     , (53332, 52, 1) /* PARENT_LOCATION_INT */
     , (53332, 93, 1044) /* PHYSICS_STATE_INT */
     , (53332, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53332, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53332, 13, True) /* ETHEREAL_BOOL */
     , (53332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53332, 19, True) /* ATTACKABLE_BOOL */
     , (53332, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53332, 16, 'A wand imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53332, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53332, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (53332, 131, 75) /* MATERIAL_TYPE_INT */
     , (53332, 19, 200) /* VALUE_INT */
     , (53332, 5, 50) /* ENCUMB_VAL_INT */
     , (53332, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53332, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53332, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53332, 45, 1024) /* DAMAGE_TYPE_INT */
     , (53332, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53332, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53332, 159, 43) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53332, 152, 1.18) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (53332, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (53332, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (53332, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53332, 6320) /* RingOfSkullsII_SpellID */
     , (53332, 6087) /* CantripHermeticLink4_SpellID */
     , (53332, 5418) /* VoidMagicMasterySelf8_SpellID */
     , (53332, 4602) /* ManaMasterySelf8_SpellID */
     , (53332, 6074) /* CantripVoidMagicAptitude4_SpellID */;

