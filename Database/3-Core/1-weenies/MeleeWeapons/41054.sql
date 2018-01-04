/* Weenie - MeleeWeapons - Lightning Greataxe (41054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41054, 'ace41054-lightninggreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41054, 67108882, 41054, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41054, 1, 'Lightning Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41054, 8, 100690776) /* ICON_DID */
     , (41054, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41054, 1, 33560807) /* SETUP_DID */
     , (41054, 3, 536870932) /* SOUND_TABLE_DID */
     , (41054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41054, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41054, 65, 1) /* PLACEMENT_INT */
     , (41054, 1, 1) /* ITEM_TYPE_INT */
     , (41054, 5, 349) /* ENCUMB_VAL_INT */
     , (41054, 51, 5) /* COMBAT_USE_INT */
     , (41054, 18, 65) /* UI_EFFECTS_INT */
     , (41054, 151, 2) /* HOOK_TYPE_INT */
     , (41054, 131, 74) /* MATERIAL_TYPE_INT */
     , (41054, 16, 1) /* ITEM_USEABLE_INT */
     , (41054, 9, 33554432) /* LOCATIONS_INT */
     , (41054, 19, 10674) /* VALUE_INT */
     , (41054, 52, 1) /* PARENT_LOCATION_INT */
     , (41054, 93, 1044) /* PHYSICS_STATE_INT */
     , (41054, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41054, 13, True) /* ETHEREAL_BOOL */
     , (41054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41054, 19, True) /* ATTACKABLE_BOOL */
     , (41054, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41054, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41054, 0, 83896665, 83896665)
     , (41054, 0, 83896154, 83896154);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41054, 0, 16794283);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41054, 16, 'Lightning Greataxe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41054, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41054, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41054, 353, 11) /* WEAPON_TYPE_INT */
     , (41054, 177, 1) /* GEM_COUNT_INT */
     , (41054, 178, 19) /* GEM_TYPE_INT */
     , (41054, 19, 2773) /* VALUE_INT */
     , (41054, 131, 76) /* MATERIAL_TYPE_INT */
     , (41054, 115, 213) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41054, 292, 2) /* CLEAVING_INT */
     , (41054, 5, 550) /* ENCUMB_VAL_INT */
     , (41054, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (41054, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (41054, 108, 623) /* ITEM_MAX_MANA_INT */
     , (41054, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41054, 109, 38) /* ITEM_DIFFICULTY_INT */
     , (41054, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41054, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41054, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41054, 47, 4) /* ATTACK_TYPE_INT */
     , (41054, 45, 64) /* DAMAGE_TYPE_INT */
     , (41054, 49, 43) /* WEAPON_TIME_INT */
     , (41054, 48, 41) /* WEAPON_SKILL_INT */
     , (41054, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41054, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41054, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (41054, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41054, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41054, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41054, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41054, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41054, 1615) /* BloodDrinker5_SpellID */
     , (41054, 1626) /* SwiftKiller5_SpellID */
     , (41054, 1591) /* HeartSeeker5_SpellID */;

