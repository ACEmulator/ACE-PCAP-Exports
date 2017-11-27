/* Weenie - Casters - Blunt Sceptre (29260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29260, 'wandblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29260, 67108882, 29260, 3513483416, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29260, 1, 'Blunt Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29260, 8, 100677432) /* ICON_DID */
     , (29260, 50, 100689030) /* ICON_OVERLAY_DID */
     , (29260, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (29260, 1, 33559231) /* SETUP_DID */
     , (29260, 3, 536870932) /* SOUND_TABLE_DID */
     , (29260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29260, 28, 2144) /* SPELL_DID - Shockwave7_SpellID */
     , (29260, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29260, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29260, 1, 32768) /* ITEM_TYPE_INT */
     , (29260, 5, 50) /* ENCUMB_VAL_INT */
     , (29260, 18, 513) /* UI_EFFECTS_INT */
     , (29260, 151, 2) /* HOOK_TYPE_INT */
     , (29260, 131, 41) /* MATERIAL_TYPE_INT */
     , (29260, 94, 16) /* TARGET_TYPE_INT */
     , (29260, 16, 6291461) /* ITEM_USEABLE_INT */
     , (29260, 9, 16777216) /* LOCATIONS_INT */
     , (29260, 19, 14900) /* VALUE_INT */
     , (29260, 52, 1) /* PARENT_LOCATION_INT */
     , (29260, 93, 1044) /* PHYSICS_STATE_INT */
     , (29260, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29260, 13, True) /* ETHEREAL_BOOL */
     , (29260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29260, 19, True) /* ATTACKABLE_BOOL */
     , (29260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29260, 67115360, 1, 55)
     , (29260, 67115359, 56, 200);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29260, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29260, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (29260, 320, 1) /* ITEM_XP_STYLE_INT */
     , (29260, 384, 1) /*  */
     , (29260, 177, 4) /* GEM_COUNT_INT */
     , (29260, 178, 47) /* GEM_TYPE_INT */
     , (29260, 114, 0) /* ATTUNED_INT */
     , (29260, 19, 10878) /* VALUE_INT */
     , (29260, 179, 1) /* IMBUED_EFFECT_INT */
     , (29260, 131, 59) /* MATERIAL_TYPE_INT */
     , (29260, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29260, 5, 50) /* ENCUMB_VAL_INT */
     , (29260, 166, 30) /* SLAYER_CREATURE_TYPE_INT */
     , (29260, 265, 139) /* EQUIPMENT_SET_ID_INT */
     , (29260, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29260, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29260, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (29260, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (29260, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29260, 109, 422) /* ITEM_DIFFICULTY_INT */
     , (29260, 45, 4) /* DAMAGE_TYPE_INT */
     , (29260, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29260, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29260, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (29260, 319, 35) /* ITEM_MAX_LEVEL_INT */
     , (29260, 383, 1) /*  */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29260, 4, 1280523264) /* ITEM_TOTAL_XP_INT64 */
     , (29260, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29260, 144, 0.144) /* MANA_CONVERSION_MOD_FLOAT */
     , (29260, 152, 1.44) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29260, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29260, 29, 1.39) /* WEAPON_DEFENSE_FLOAT */
     , (29260, 150, 1.035) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29260, 99, 0) /* IVORYABLE_BOOL */
     , (29260, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29260, 2140) /* Lightningbolt7_SpellID */
     , (29260, 4418) /* TrueValue8_SpellID */
     , (29260, 6098) /* CantripSpiritThirst4_SpellID */
     , (29260, 2614) /* CANTRIPSLASHINGWARD2_SpellID */
     , (29260, 5881) /* sneakattackmasteryself7_SpellID */;

