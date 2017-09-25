/* Weenie - MeleeWeapons - Flaming Assagai (41039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41039, 'ace41039-flamingassagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41039, 83886098, 41039, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41039, 1, 'Flaming Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41039, 8, 100690630) /* ICON_DID */
     , (41039, 50, 100689143) /* ICON_OVERLAY_DID */
     , (41039, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (41039, 1, 33560871) /* SETUP_DID */
     , (41039, 3, 536870932) /* SOUND_TABLE_DID */
     , (41039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41039, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41039, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41039, 1, 1) /* ITEM_TYPE_INT */
     , (41039, 5, 538) /* ENCUMB_VAL_INT */
     , (41039, 51, 5) /* COMBAT_USE_INT */
     , (41039, 18, 33) /* UI_EFFECTS_INT */
     , (41039, 151, 2) /* HOOK_TYPE_INT */
     , (41039, 131, 77) /* MATERIAL_TYPE_INT */
     , (41039, 16, 1) /* ITEM_USEABLE_INT */
     , (41039, 9, 33554432) /* LOCATIONS_INT */
     , (41039, 19, 10742) /* VALUE_INT */
     , (41039, 52, 1) /* PARENT_LOCATION_INT */
     , (41039, 93, 1044) /* PHYSICS_STATE_INT */
     , (41039, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41039, 13, True) /* ETHEREAL_BOOL */
     , (41039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41039, 19, True) /* ATTACKABLE_BOOL */
     , (41039, 22, True) /* INSCRIBABLE_BOOL */
     , (41039, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41039, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41039, 0, 83896665, 83896665)
     , (41039, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41039, 0, 16794405);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41039, 16, 'Flaming Assagai of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41039, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (41039, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41039, 177, 2) /* GEM_COUNT_INT */
     , (41039, 353, 11) /* WEAPON_TYPE_INT */
     , (41039, 178, 16) /* GEM_TYPE_INT */
     , (41039, 115, 381) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41039, 131, 77) /* MATERIAL_TYPE_INT */
     , (41039, 179, 512) /* IMBUED_EFFECT_INT */
     , (41039, 19, 10742) /* VALUE_INT */
     , (41039, 5, 538) /* ENCUMB_VAL_INT */
     , (41039, 166, 14) /* SLAYER_CREATURE_TYPE_INT */
     , (41039, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41039, 106, 361) /* ITEM_SPELLCRAFT_INT */
     , (41039, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (41039, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41039, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (41039, 109, 119) /* ITEM_DIFFICULTY_INT */
     , (41039, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41039, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41039, 47, 2) /* ATTACK_TYPE_INT */
     , (41039, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41039, 45, 16) /* DAMAGE_TYPE_INT */
     , (41039, 49, 0) /* WEAPON_TIME_INT */
     , (41039, 48, 41) /* WEAPON_SKILL_INT */
     , (41039, 44, 76) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41039, 29, 1.45) /* WEAPON_DEFENSE_FLOAT */
     , (41039, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (41039, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (41039, 22, 0.131072) /* DAMAGE_VARIANCE_FLOAT */
     , (41039, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41039, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41039, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41039, 62, 1.39) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41039, 91, 1) /* RETAINED_BOOL */
     , (41039, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41039, 4395) /* Blooddrinker8_SpellID */
     , (41039, 4663) /* CANTRIPDEFENDER3_SpellID */;

