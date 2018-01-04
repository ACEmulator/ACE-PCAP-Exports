/* Weenie - Casters - Piercing Baton (31825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31825, 'ace31825-piercingbaton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31825, 18, 31825, 2439594136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31825, 1, 'Piercing Baton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31825, 8, 100688017) /* ICON_DID */
     , (31825, 1, 33559698) /* SETUP_DID */
     , (31825, 3, 536870932) /* SOUND_TABLE_DID */
     , (31825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31825, 28, 69) /* SPELL_DID - ShockWave6_SpellID */
     , (31825, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31825, 65, 101) /* PLACEMENT_INT */
     , (31825, 1, 32768) /* ITEM_TYPE_INT */
     , (31825, 5, 50) /* ENCUMB_VAL_INT */
     , (31825, 18, 2049) /* UI_EFFECTS_INT */
     , (31825, 151, 2) /* HOOK_TYPE_INT */
     , (31825, 131, 47) /* MATERIAL_TYPE_INT */
     , (31825, 94, 16) /* TARGET_TYPE_INT */
     , (31825, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31825, 9, 16777216) /* LOCATIONS_INT */
     , (31825, 19, 25361) /* VALUE_INT */
     , (31825, 93, 1044) /* PHYSICS_STATE_INT */
     , (31825, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31825, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31825, 13, True) /* ETHEREAL_BOOL */
     , (31825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31825, 19, True) /* ATTACKABLE_BOOL */
     , (31825, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31825, 67116700, 1, 100)
     , (31825, 67116709, 101, 100)
     , (31825, 67116708, 201, 55);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31825, 16, 'Piercing Baton of Force Bolt') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31825, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (31825, 177, 4) /* GEM_COUNT_INT */
     , (31825, 178, 38) /* GEM_TYPE_INT */
     , (31825, 19, 20689) /* VALUE_INT */
     , (31825, 131, 60) /* MATERIAL_TYPE_INT */
     , (31825, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31825, 5, 50) /* ENCUMB_VAL_INT */
     , (31825, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31825, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (31825, 108, 4084) /* ITEM_MAX_MANA_INT */
     , (31825, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31825, 109, 272) /* ITEM_DIFFICULTY_INT */
     , (31825, 45, 2) /* DAMAGE_TYPE_INT */
     , (31825, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31825, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31825, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31825, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (31825, 152, 1.09) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (31825, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31825, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31825, 2132) /* ForceBolt7_SpellID */
     , (31825, 2117) /* Truevalue7_SpellID */
     , (31825, 2091) /* WillpowerSelf7_SpellID */;

