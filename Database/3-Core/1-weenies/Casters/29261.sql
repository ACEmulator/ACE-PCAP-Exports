/* Weenie - Casters - Electric Sceptre (29261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29261, 'wandelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29261, 67108882, 29261, 2435547288, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29261, 1, 'Electric Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29261, 8, 100677434) /* ICON_DID */
     , (29261, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29261, 1, 33559230) /* SETUP_DID */
     , (29261, 3, 536870932) /* SOUND_TABLE_DID */
     , (29261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29261, 6, 67115357) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29261, 53, 1) /* PLACEMENT_POSITION_INT */
     , (29261, 1, 32768) /* ITEM_TYPE_INT */
     , (29261, 5, 50) /* ENCUMB_VAL_INT */
     , (29261, 18, 64) /* UI_EFFECTS_INT */
     , (29261, 151, 2) /* HOOK_TYPE_INT */
     , (29261, 131, 26) /* MATERIAL_TYPE_INT */
     , (29261, 94, 16) /* TARGET_TYPE_INT */
     , (29261, 16, 1) /* ITEM_USEABLE_INT */
     , (29261, 9, 16777216) /* LOCATIONS_INT */
     , (29261, 19, 12840) /* VALUE_INT */
     , (29261, 52, 1) /* PARENT_LOCATION_INT */
     , (29261, 93, 1044) /* PHYSICS_STATE_INT */
     , (29261, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29261, 13, True) /* ETHEREAL_BOOL */
     , (29261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29261, 19, True) /* ATTACKABLE_BOOL */
     , (29261, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29261, 67115366, 1, 55)
     , (29261, 67115362, 56, 200);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29261, 16, 'Electric Sceptre of Shockwave') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29261, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (29261, 177, 2) /* GEM_COUNT_INT */
     , (29261, 178, 16) /* GEM_TYPE_INT */
     , (29261, 19, 22661) /* VALUE_INT */
     , (29261, 131, 23) /* MATERIAL_TYPE_INT */
     , (29261, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29261, 5, 50) /* ENCUMB_VAL_INT */
     , (29261, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29261, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29261, 108, 2667) /* ITEM_MAX_MANA_INT */
     , (29261, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29261, 109, 293) /* ITEM_DIFFICULTY_INT */
     , (29261, 45, 64) /* DAMAGE_TYPE_INT */
     , (29261, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29261, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29261, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29261, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (29261, 152, 1.11) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29261, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29261, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29261, 69) /* ShockWave6_SpellID */
     , (29261, 4418) /* TrueValue8_SpellID */
     , (29261, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (29261, 634) /* WarMagicMasterySelf6_SpellID */;

