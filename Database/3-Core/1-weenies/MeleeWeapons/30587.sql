/* Weenie - MeleeWeapons - Acid Flanged Mace (30587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30587, 'maceflangedacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30587, 67108882, 30587, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30587, 1, 'Acid Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30587, 8, 100686975) /* ICON_DID */
     , (30587, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30587, 1, 33559477) /* SETUP_DID */
     , (30587, 3, 536870932) /* SOUND_TABLE_DID */
     , (30587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30587, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30587, 1, 1) /* ITEM_TYPE_INT */
     , (30587, 5, 544) /* ENCUMB_VAL_INT */
     , (30587, 51, 1) /* COMBAT_USE_INT */
     , (30587, 18, 257) /* UI_EFFECTS_INT */
     , (30587, 151, 2) /* HOOK_TYPE_INT */
     , (30587, 131, 63) /* MATERIAL_TYPE_INT */
     , (30587, 16, 1) /* ITEM_USEABLE_INT */
     , (30587, 9, 1048576) /* LOCATIONS_INT */
     , (30587, 19, 7751) /* VALUE_INT */
     , (30587, 93, 1044) /* PHYSICS_STATE_INT */
     , (30587, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30587, 13, True) /* ETHEREAL_BOOL */
     , (30587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30587, 19, True) /* ATTACKABLE_BOOL */
     , (30587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30587, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30587, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30587, 0, 16791841);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30587, 16, 'Acid Flanged Mace of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30587, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30587, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (30587, 353, 4) /* WEAPON_TYPE_INT */
     , (30587, 177, 4) /* GEM_COUNT_INT */
     , (30587, 178, 13) /* GEM_TYPE_INT */
     , (30587, 19, 7751) /* VALUE_INT */
     , (30587, 179, 64) /* IMBUED_EFFECT_INT */
     , (30587, 131, 63) /* MATERIAL_TYPE_INT */
     , (30587, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30587, 5, 544) /* ENCUMB_VAL_INT */
     , (30587, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30587, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30587, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (30587, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (30587, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30587, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (30587, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30587, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30587, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30587, 47, 4) /* ATTACK_TYPE_INT */
     , (30587, 45, 32) /* DAMAGE_TYPE_INT */
     , (30587, 49, 33) /* WEAPON_TIME_INT */
     , (30587, 48, 44) /* WEAPON_SKILL_INT */
     , (30587, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30587, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30587, 29, 1.21) /* WEAPON_DEFENSE_FLOAT */
     , (30587, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (30587, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30587, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30587, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30587, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30587, 4704) /* CANTRIPMAGICRESISTANCE3_SpellID */
     , (30587, 4395) /* Blooddrinker8_SpellID */
     , (30587, 2106) /* Heartseeker7_SpellID */;

