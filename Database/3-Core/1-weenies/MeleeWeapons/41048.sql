/* Weenie - MeleeWeapons - Lightning Pike (41048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41048, 'ace41048-lightningpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41048, 67108882, 41048, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41048, 1, 'Lightning Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41048, 8, 100690639) /* ICON_DID */
     , (41048, 50, 100689501) /* ICON_OVERLAY_DID */
     , (41048, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41048, 1, 33560880) /* SETUP_DID */
     , (41048, 3, 536870932) /* SOUND_TABLE_DID */
     , (41048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41048, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41048, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41048, 1, 1) /* ITEM_TYPE_INT */
     , (41048, 5, 539) /* ENCUMB_VAL_INT */
     , (41048, 51, 5) /* COMBAT_USE_INT */
     , (41048, 18, 65) /* UI_EFFECTS_INT */
     , (41048, 151, 2) /* HOOK_TYPE_INT */
     , (41048, 131, 73) /* MATERIAL_TYPE_INT */
     , (41048, 16, 1) /* ITEM_USEABLE_INT */
     , (41048, 9, 33554432) /* LOCATIONS_INT */
     , (41048, 19, 11391) /* VALUE_INT */
     , (41048, 52, 1) /* PARENT_LOCATION_INT */
     , (41048, 93, 1044) /* PHYSICS_STATE_INT */
     , (41048, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41048, 13, True) /* ETHEREAL_BOOL */
     , (41048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41048, 19, True) /* ATTACKABLE_BOOL */
     , (41048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41048, 67116385, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41048, 0, 83896665, 83896665)
     , (41048, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41048, 0, 16794406);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41048, 16, 'Lightning Pike of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41048, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41048, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41048, 353, 11) /* WEAPON_TYPE_INT */
     , (41048, 19, 3998) /* VALUE_INT */
     , (41048, 131, 75) /* MATERIAL_TYPE_INT */
     , (41048, 115, 253) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41048, 5, 632) /* ENCUMB_VAL_INT */
     , (41048, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (41048, 106, 233) /* ITEM_SPELLCRAFT_INT */
     , (41048, 108, 1387) /* ITEM_MAX_MANA_INT */
     , (41048, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41048, 109, 111) /* ITEM_DIFFICULTY_INT */
     , (41048, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41048, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41048, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41048, 47, 2) /* ATTACK_TYPE_INT */
     , (41048, 45, 64) /* DAMAGE_TYPE_INT */
     , (41048, 49, 50) /* WEAPON_TIME_INT */
     , (41048, 48, 41) /* WEAPON_SKILL_INT */
     , (41048, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41048, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41048, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (41048, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (41048, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41048, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41048, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41048, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41048, 1615) /* BloodDrinker5_SpellID */
     , (41048, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (41048, 1627) /* SwiftKiller6_SpellID */
     , (41048, 1591) /* HeartSeeker5_SpellID */;

