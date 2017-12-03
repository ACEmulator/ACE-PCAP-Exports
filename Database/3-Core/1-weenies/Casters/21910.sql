/* Weenie - Casters - Taulandoi (21910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21910, 'stavegaerlanacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21910, 18, 21910, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21910, 1, 'Taulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21910, 8, 100673490) /* ICON_DID */
     , (21910, 1, 33557963) /* SETUP_DID */
     , (21910, 3, 536870932) /* SOUND_TABLE_DID */
     , (21910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21910, 28, 2781) /* SPELL_DID - LesserElementalFuryAcid_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21910, 1, 32768) /* ITEM_TYPE_INT */
     , (21910, 5, 120) /* ENCUMB_VAL_INT */
     , (21910, 18, 256) /* UI_EFFECTS_INT */
     , (21910, 151, 2) /* HOOK_TYPE_INT */
     , (21910, 94, 16) /* TARGET_TYPE_INT */
     , (21910, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21910, 9, 16777216) /* LOCATIONS_INT */
     , (21910, 19, 4000) /* VALUE_INT */
     , (21910, 93, 1044) /* PHYSICS_STATE_INT */
     , (21910, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21910, 13, True) /* ETHEREAL_BOOL */
     , (21910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21910, 19, True) /* ATTACKABLE_BOOL */
     , (21910, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21910, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21910, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21910, 19, 4000) /* VALUE_INT */
     , (21910, 5, 120) /* ENCUMB_VAL_INT */
     , (21910, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21910, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21910, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (21910, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (21910, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21910, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21910, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21910, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (21910, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21910, 5, -1) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21910, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21910, 2781) /* LesserElementalFuryAcid_SpellID */
     , (21910, 640) /* WarMagicMasteryOther6_SpellID */
     , (21910, 2581) /* CANTRIPFOCUS1_SpellID */
     , (21910, 664) /* ManaMasteryOther6_SpellID */
     , (21910, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (21910, 2812) /* ModerateWarMagicAptitude_SpellID */;

