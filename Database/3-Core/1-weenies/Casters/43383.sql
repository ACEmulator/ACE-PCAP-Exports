/* Weenie - Casters - Nether Staff (43383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43383, 'ace43383-netherstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43383, 67108882, 43383, 2439741592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43383, 1, 'Nether Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43383, 8, 100690009) /* ICON_DID */
     , (43383, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (43383, 1, 33561137) /* SETUP_DID */
     , (43383, 3, 536870932) /* SOUND_TABLE_DID */
     , (43383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43383, 28, 5394) /* SPELL_DID - Corrosion8_SpellID */
     , (43383, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43383, 65, 1) /* PLACEMENT_INT */
     , (43383, 1, 32768) /* ITEM_TYPE_INT */
     , (43383, 5, 50) /* ENCUMB_VAL_INT */
     , (43383, 18, 1) /* UI_EFFECTS_INT */
     , (43383, 151, 2) /* HOOK_TYPE_INT */
     , (43383, 131, 51) /* MATERIAL_TYPE_INT */
     , (43383, 94, 16) /* TARGET_TYPE_INT */
     , (43383, 16, 6291461) /* ITEM_USEABLE_INT */
     , (43383, 9, 16777216) /* LOCATIONS_INT */
     , (43383, 19, 22456) /* VALUE_INT */
     , (43383, 52, 1) /* PARENT_LOCATION_INT */
     , (43383, 93, 1044) /* PHYSICS_STATE_INT */
     , (43383, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43383, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43383, 13, True) /* ETHEREAL_BOOL */
     , (43383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43383, 19, True) /* ATTACKABLE_BOOL */
     , (43383, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43383, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43383, 0, 83894158, 83894158)
     , (43383, 0, 83894159, 83894159)
     , (43383, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43383, 0, 16788048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43383, 16, 'Nether Staff of netherbolt') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43383, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (43383, 177, 2) /* GEM_COUNT_INT */
     , (43383, 178, 21) /* GEM_TYPE_INT */
     , (43383, 19, 15865) /* VALUE_INT */
     , (43383, 179, 1) /* IMBUED_EFFECT_INT */
     , (43383, 131, 22) /* MATERIAL_TYPE_INT */
     , (43383, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43383, 5, 50) /* ENCUMB_VAL_INT */
     , (43383, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (43383, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (43383, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (43383, 108, 2917) /* ITEM_MAX_MANA_INT */
     , (43383, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43383, 109, 307) /* ITEM_DIFFICULTY_INT */
     , (43383, 45, 1024) /* DAMAGE_TYPE_INT */
     , (43383, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43383, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (43383, 159, 43) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43383, 144, 0.144) /* MANA_CONVERSION_MOD_FLOAT */
     , (43383, 152, 1.26) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (43383, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (43383, 29, 1.5) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43383, 5355) /* netherbolt7_SpellID */
     , (43383, 1480) /* TrueValue6_SpellID */
     , (43383, 4663) /* CANTRIPDEFENDER3_SpellID */
     , (43383, 3259) /* SpiritDrinker7_SpellID */;

