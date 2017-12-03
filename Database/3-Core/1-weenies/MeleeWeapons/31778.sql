/* Weenie - MeleeWeapons - Frost Spine Glaive (31778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31778, 'ace31778-frostspineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31778, 18, 31778, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31778, 1, 'Frost Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31778, 8, 100688101) /* ICON_DID */
     , (31778, 1, 33559651) /* SETUP_DID */
     , (31778, 3, 536870932) /* SOUND_TABLE_DID */
     , (31778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31778, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31778, 1, 1) /* ITEM_TYPE_INT */
     , (31778, 5, 630) /* ENCUMB_VAL_INT */
     , (31778, 51, 1) /* COMBAT_USE_INT */
     , (31778, 18, 129) /* UI_EFFECTS_INT */
     , (31778, 151, 2) /* HOOK_TYPE_INT */
     , (31778, 131, 21) /* MATERIAL_TYPE_INT */
     , (31778, 16, 1) /* ITEM_USEABLE_INT */
     , (31778, 9, 1048576) /* LOCATIONS_INT */
     , (31778, 19, 23343) /* VALUE_INT */
     , (31778, 93, 1044) /* PHYSICS_STATE_INT */
     , (31778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31778, 13, True) /* ETHEREAL_BOOL */
     , (31778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31778, 19, True) /* ATTACKABLE_BOOL */
     , (31778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31778, 67116700, 1, 100)
     , (31778, 67116703, 101, 100)
     , (31778, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31778, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31778, 0, 16792614);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31778, 16, 'Frost Spine Glaive of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31778, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31778, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31778, 353, 5) /* WEAPON_TYPE_INT */
     , (31778, 177, 2) /* GEM_COUNT_INT */
     , (31778, 178, 47) /* GEM_TYPE_INT */
     , (31778, 19, 23343) /* VALUE_INT */
     , (31778, 131, 21) /* MATERIAL_TYPE_INT */
     , (31778, 115, 322) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31778, 5, 630) /* ENCUMB_VAL_INT */
     , (31778, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (31778, 106, 302) /* ITEM_SPELLCRAFT_INT */
     , (31778, 108, 1961) /* ITEM_MAX_MANA_INT */
     , (31778, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31778, 109, 86) /* ITEM_DIFFICULTY_INT */
     , (31778, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31778, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31778, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31778, 47, 6) /* ATTACK_TYPE_INT */
     , (31778, 45, 8) /* DAMAGE_TYPE_INT */
     , (31778, 49, 27) /* WEAPON_TIME_INT */
     , (31778, 48, 44) /* WEAPON_SKILL_INT */
     , (31778, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31778, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31778, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (31778, 22, 0.72) /* DAMAGE_VARIANCE_FLOAT */
     , (31778, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31778, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31778, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31778, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31778, 2116) /* Swiftkiller7_SpellID */
     , (31778, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (31778, 2581) /* CANTRIPFOCUS1_SpellID */
     , (31778, 2096) /* BloodDrinker7_SpellID */;

