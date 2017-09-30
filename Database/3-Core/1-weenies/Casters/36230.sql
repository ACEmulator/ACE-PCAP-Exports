/* Weenie - Casters - Rift Orb (36230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36230, 'ace36230-riftorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36230, 18, 36230, 275480600, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36230, 1, 'Rift Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36230, 8, 100689611) /* ICON_DID */
     , (36230, 1, 33560376) /* SETUP_DID */
     , (36230, 3, 536870932) /* SOUND_TABLE_DID */
     , (36230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36230, 28, 2074) /* SPELL_DID - ImperilOther7_SpellID */
     , (36230, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36230, 53, 1) /* PLACEMENT_POSITION_INT */
     , (36230, 1, 32768) /* ITEM_TYPE_INT */
     , (36230, 5, 50) /* ENCUMB_VAL_INT */
     , (36230, 151, 2) /* HOOK_TYPE_INT */
     , (36230, 94, 16) /* TARGET_TYPE_INT */
     , (36230, 16, 6291460) /* ITEM_USEABLE_INT */
     , (36230, 9, 16777216) /* LOCATIONS_INT */
     , (36230, 19, 17000) /* VALUE_INT */
     , (36230, 52, 1) /* PARENT_LOCATION_INT */
     , (36230, 93, 1044) /* PHYSICS_STATE_INT */
     , (36230, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36230, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36230, 13, True) /* ETHEREAL_BOOL */
     , (36230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36230, 19, True) /* ATTACKABLE_BOOL */
     , (36230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36230, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36230, 0, 83894914, 83894914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36230, 0, 16793683);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36230, 176, 33) /* APPRAISAL_ITEM_SKILL_INT */
     , (36230, 19, 17000) /* VALUE_INT */
     , (36230, 179, 16) /* IMBUED_EFFECT_INT */
     , (36230, 115, 350) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36230, 5, 50) /* ENCUMB_VAL_INT */
     , (36230, 106, 425) /* ITEM_SPELLCRAFT_INT */
     , (36230, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (36230, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36230, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */
     , (36230, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (36230, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (36230, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36230, 2074) /* ImperilOther7_SpellID */
     , (36230, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (36230, 2266) /* LifeMagicMasteryOther7_SpellID */
     , (36230, 2014) /* WizardsUltimateIntellect_SpellID */
     , (36230, 2286) /* ManaMasteryOther7_SpellID */;

