/* Weenie - MeleeWeapons - Fire Board with Nail (31777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31777, 'ace31777-fireboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31777, 83886098, 31777, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31777, 1, 'Fire Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31777, 8, 100688088) /* ICON_DID */
     , (31777, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31777, 1, 33559656) /* SETUP_DID */
     , (31777, 3, 536870932) /* SOUND_TABLE_DID */
     , (31777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31777, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31777, 65, 101) /* PLACEMENT_INT */
     , (31777, 1, 1) /* ITEM_TYPE_INT */
     , (31777, 5, 597) /* ENCUMB_VAL_INT */
     , (31777, 51, 1) /* COMBAT_USE_INT */
     , (31777, 18, 33) /* UI_EFFECTS_INT */
     , (31777, 151, 2) /* HOOK_TYPE_INT */
     , (31777, 131, 75) /* MATERIAL_TYPE_INT */
     , (31777, 16, 1) /* ITEM_USEABLE_INT */
     , (31777, 9, 1048576) /* LOCATIONS_INT */
     , (31777, 19, 10737) /* VALUE_INT */
     , (31777, 93, 1044) /* PHYSICS_STATE_INT */
     , (31777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31777, 13, True) /* ETHEREAL_BOOL */
     , (31777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31777, 19, True) /* ATTACKABLE_BOOL */
     , (31777, 22, True) /* INSCRIBABLE_BOOL */
     , (31777, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31777, 67116700, 0, 101)
     , (31777, 67116705, 101, 100)
     , (31777, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31777, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31777, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31777, 16, 'Fire Board with Nail of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31777, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31777, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (31777, 353, 4) /* WEAPON_TYPE_INT */
     , (31777, 177, 4) /* GEM_COUNT_INT */
     , (31777, 178, 39) /* GEM_TYPE_INT */
     , (31777, 19, 17628) /* VALUE_INT */
     , (31777, 131, 51) /* MATERIAL_TYPE_INT */
     , (31777, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31777, 5, 644) /* ENCUMB_VAL_INT */
     , (31777, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31777, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31777, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (31777, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31777, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (31777, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31777, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31777, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31777, 47, 4) /* ATTACK_TYPE_INT */
     , (31777, 45, 16) /* DAMAGE_TYPE_INT */
     , (31777, 49, 34) /* WEAPON_TIME_INT */
     , (31777, 48, 46) /* WEAPON_SKILL_INT */
     , (31777, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31777, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31777, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (31777, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (31777, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31777, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31777, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31777, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31777, 4417) /* Swiftkiller8_SpellID */
     , (31777, 5893) /* CantripDirtyFightingProwess3_SpellID */
     , (31777, 4395) /* Blooddrinker8_SpellID */
     , (31777, 4911) /* CANTRIPARMOR3_SpellID */
     , (31777, 5809) /* dualwieldmasteryself7_SpellID */;

