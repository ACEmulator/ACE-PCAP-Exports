/* Weenie - Casters - Frost Staff (37221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37221, 'ace37221-froststaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37221, 67108882, 37221, 3513483416, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37221, 1, 'Frost Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37221, 8, 100690004) /* ICON_DID */
     , (37221, 50, 100692070) /* ICON_OVERLAY_DID */
     , (37221, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (37221, 1, 33560654) /* SETUP_DID */
     , (37221, 3, 536870932) /* SOUND_TABLE_DID */
     , (37221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37221, 28, 4447) /* SPELL_DID - FrostBolt8_SpellID */
     , (37221, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37221, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37221, 1, 32768) /* ITEM_TYPE_INT */
     , (37221, 5, 50) /* ENCUMB_VAL_INT */
     , (37221, 18, 129) /* UI_EFFECTS_INT */
     , (37221, 151, 2) /* HOOK_TYPE_INT */
     , (37221, 131, 22) /* MATERIAL_TYPE_INT */
     , (37221, 94, 16) /* TARGET_TYPE_INT */
     , (37221, 16, 6291461) /* ITEM_USEABLE_INT */
     , (37221, 9, 16777216) /* LOCATIONS_INT */
     , (37221, 19, 16841) /* VALUE_INT */
     , (37221, 52, 1) /* PARENT_LOCATION_INT */
     , (37221, 93, 1044) /* PHYSICS_STATE_INT */
     , (37221, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37221, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37221, 13, True) /* ETHEREAL_BOOL */
     , (37221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37221, 19, True) /* ATTACKABLE_BOOL */
     , (37221, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37221, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37221, 0, 83894158, 83894158)
     , (37221, 0, 83894159, 83894159)
     , (37221, 0, 83888756, 83888756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37221, 0, 16788048);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37221, 16, 'Frost Staff of Frost') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37221, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (37221, 320, 1) /* ITEM_XP_STYLE_INT */
     , (37221, 384, 1) /*  */
     , (37221, 177, 2) /* GEM_COUNT_INT */
     , (37221, 178, 20) /* GEM_TYPE_INT */
     , (37221, 114, 0) /* ATTUNED_INT */
     , (37221, 19, 16841) /* VALUE_INT */
     , (37221, 179, 1) /* IMBUED_EFFECT_INT */
     , (37221, 131, 22) /* MATERIAL_TYPE_INT */
     , (37221, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37221, 5, 50) /* ENCUMB_VAL_INT */
     , (37221, 166, 101) /* SLAYER_CREATURE_TYPE_INT */
     , (37221, 265, 139) /* EQUIPMENT_SET_ID_INT */
     , (37221, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37221, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37221, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37221, 108, 2134) /* ITEM_MAX_MANA_INT */
     , (37221, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37221, 109, 394) /* ITEM_DIFFICULTY_INT */
     , (37221, 45, 8) /* DAMAGE_TYPE_INT */
     , (37221, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37221, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37221, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (37221, 319, 41) /* ITEM_MAX_LEVEL_INT */
     , (37221, 383, 1) /*  */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (37221, 4, 395621376) /* ITEM_TOTAL_XP_INT64 */
     , (37221, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37221, 144, 0.09) /* MANA_CONVERSION_MOD_FLOAT */
     , (37221, 152, 1.41) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (37221, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37221, 29, 1.34) /* WEAPON_DEFENSE_FLOAT */
     , (37221, 150, 1.045) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37221, 99, 0) /* IVORYABLE_BOOL */
     , (37221, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37221, 4447) /* FrostBolt8_SpellID */
     , (37221, 2117) /* Truevalue7_SpellID */
     , (37221, 4329) /* WillpowerSelf8_SpellID */
     , (37221, 4670) /* CANTRIPSPIRITTHIRST3_SpellID */;

