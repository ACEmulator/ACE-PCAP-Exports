/* Weenie - MeleeWeapons - Flaming Claw (31787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31787, 'ace31787-flamingclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31787, 18, 31787, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31787, 1, 'Flaming Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31787, 8, 100688077) /* ICON_DID */
     , (31787, 1, 33559644) /* SETUP_DID */
     , (31787, 3, 536870932) /* SOUND_TABLE_DID */
     , (31787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31787, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31787, 1, 1) /* ITEM_TYPE_INT */
     , (31787, 5, 62) /* ENCUMB_VAL_INT */
     , (31787, 51, 1) /* COMBAT_USE_INT */
     , (31787, 18, 33) /* UI_EFFECTS_INT */
     , (31787, 151, 2) /* HOOK_TYPE_INT */
     , (31787, 131, 58) /* MATERIAL_TYPE_INT */
     , (31787, 16, 1) /* ITEM_USEABLE_INT */
     , (31787, 9, 1048576) /* LOCATIONS_INT */
     , (31787, 19, 7727) /* VALUE_INT */
     , (31787, 93, 1044) /* PHYSICS_STATE_INT */
     , (31787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31787, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31787, 13, True) /* ETHEREAL_BOOL */
     , (31787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31787, 19, True) /* ATTACKABLE_BOOL */
     , (31787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31787, 67116700, 1, 100)
     , (31787, 67116705, 101, 100)
     , (31787, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31787, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31787, 0, 16792615);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31787, 16, 'Flaming Claw of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31787, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31787, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31787, 353, 1) /* WEAPON_TYPE_INT */
     , (31787, 177, 1) /* GEM_COUNT_INT */
     , (31787, 178, 38) /* GEM_TYPE_INT */
     , (31787, 19, 9207) /* VALUE_INT */
     , (31787, 131, 51) /* MATERIAL_TYPE_INT */
     , (31787, 115, 321) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31787, 5, 108) /* ENCUMB_VAL_INT */
     , (31787, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31787, 106, 301) /* ITEM_SPELLCRAFT_INT */
     , (31787, 108, 747) /* ITEM_MAX_MANA_INT */
     , (31787, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31787, 109, 173) /* ITEM_DIFFICULTY_INT */
     , (31787, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31787, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31787, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31787, 47, 1) /* ATTACK_TYPE_INT */
     , (31787, 45, 16) /* DAMAGE_TYPE_INT */
     , (31787, 49, 16) /* WEAPON_TIME_INT */
     , (31787, 48, 46) /* WEAPON_SKILL_INT */
     , (31787, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31787, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31787, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (31787, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31787, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (31787, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31787, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31787, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31787, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31787, 2526) /* CANTRIPMONSTERATTUNEMENT2_SpellID */
     , (31787, 2081) /* QuicknessSelf7_SpellID */
     , (31787, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */
     , (31787, 2096) /* BloodDrinker7_SpellID */
     , (31787, 1592) /* HeartSeeker6_SpellID */
     , (31787, 2622) /* CANTRIPSTORMWARD1_SpellID */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31787, 2, 36947) /* Deru Limb */;

