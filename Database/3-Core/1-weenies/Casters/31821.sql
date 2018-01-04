/* Weenie - Casters - Staff of Aerfalle (31821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31821, 'ace31821-staffofaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31821, 67108882, 31821, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31821, 1, 'Staff of Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31821, 8, 100670752) /* ICON_DID */
     , (31821, 50, 100689143) /* ICON_OVERLAY_DID */
     , (31821, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31821, 1, 33556630) /* SETUP_DID */
     , (31821, 3, 536870932) /* SOUND_TABLE_DID */
     , (31821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31821, 28, 4447) /* SPELL_DID - FrostBolt8_SpellID */
     , (31821, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31821, 65, 1) /* PLACEMENT_INT */
     , (31821, 1, 32768) /* ITEM_TYPE_INT */
     , (31821, 5, 50) /* ENCUMB_VAL_INT */
     , (31821, 18, 513) /* UI_EFFECTS_INT */
     , (31821, 151, 2) /* HOOK_TYPE_INT */
     , (31821, 131, 21) /* MATERIAL_TYPE_INT */
     , (31821, 94, 16) /* TARGET_TYPE_INT */
     , (31821, 16, 6291461) /* ITEM_USEABLE_INT */
     , (31821, 9, 16777216) /* LOCATIONS_INT */
     , (31821, 19, 18420) /* VALUE_INT */
     , (31821, 52, 1) /* PARENT_LOCATION_INT */
     , (31821, 93, 1044) /* PHYSICS_STATE_INT */
     , (31821, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31821, 13, True) /* ETHEREAL_BOOL */
     , (31821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31821, 19, True) /* ATTACKABLE_BOOL */
     , (31821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31821, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31821, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31821, 0, 16780142);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31821, 16, 'Blunt Baton of Blades') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31821, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (31821, 177, 3) /* GEM_COUNT_INT */
     , (31821, 178, 15) /* GEM_TYPE_INT */
     , (31821, 19, 8531) /* VALUE_INT */
     , (31821, 131, 51) /* MATERIAL_TYPE_INT */
     , (31821, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31821, 5, 50) /* ENCUMB_VAL_INT */
     , (31821, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31821, 106, 201) /* ITEM_SPELLCRAFT_INT */
     , (31821, 108, 3112) /* ITEM_MAX_MANA_INT */
     , (31821, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31821, 109, 201) /* ITEM_DIFFICULTY_INT */
     , (31821, 45, 4) /* DAMAGE_TYPE_INT */
     , (31821, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31821, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31821, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31821, 144, 0.04) /* MANA_CONVERSION_MOD_FLOAT */
     , (31821, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (31821, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31821, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31821, 96) /* WhirlingBlade5_SpellID */
     , (31821, 1479) /* TrueValue5_SpellID */
     , (31821, 3257) /* SpiritDrinker5_SpellID */;

