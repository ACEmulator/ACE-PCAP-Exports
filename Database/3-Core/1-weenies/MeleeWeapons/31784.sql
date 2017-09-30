/* Weenie - MeleeWeapons - Claw (31784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31784, 'ace31784-claw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31784, 67108882, 31784, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31784, 1, 'Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31784, 8, 100688082) /* ICON_DID */
     , (31784, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31784, 1, 33559624) /* SETUP_DID */
     , (31784, 3, 536870932) /* SOUND_TABLE_DID */
     , (31784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31784, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31784, 1, 1) /* ITEM_TYPE_INT */
     , (31784, 5, 87) /* ENCUMB_VAL_INT */
     , (31784, 51, 1) /* COMBAT_USE_INT */
     , (31784, 18, 1) /* UI_EFFECTS_INT */
     , (31784, 151, 2) /* HOOK_TYPE_INT */
     , (31784, 131, 64) /* MATERIAL_TYPE_INT */
     , (31784, 16, 1) /* ITEM_USEABLE_INT */
     , (31784, 9, 1048576) /* LOCATIONS_INT */
     , (31784, 19, 8683) /* VALUE_INT */
     , (31784, 93, 1044) /* PHYSICS_STATE_INT */
     , (31784, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31784, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31784, 13, True) /* ETHEREAL_BOOL */
     , (31784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31784, 19, True) /* ATTACKABLE_BOOL */
     , (31784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31784, 67116700, 1, 100)
     , (31784, 67116710, 101, 100)
     , (31784, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31784, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31784, 0, 16792615);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31784, 16, 'Claw of Dirty Fighting') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31784, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31784, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (31784, 353, 1) /* WEAPON_TYPE_INT */
     , (31784, 177, 2) /* GEM_COUNT_INT */
     , (31784, 178, 41) /* GEM_TYPE_INT */
     , (31784, 19, 8683) /* VALUE_INT */
     , (31784, 179, 8) /* IMBUED_EFFECT_INT */
     , (31784, 131, 64) /* MATERIAL_TYPE_INT */
     , (31784, 115, 332) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31784, 5, 87) /* ENCUMB_VAL_INT */
     , (31784, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31784, 106, 312) /* ITEM_SPELLCRAFT_INT */
     , (31784, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (31784, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (31784, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31784, 109, 207) /* ITEM_DIFFICULTY_INT */
     , (31784, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31784, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31784, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31784, 47, 1) /* ATTACK_TYPE_INT */
     , (31784, 45, 3) /* DAMAGE_TYPE_INT */
     , (31784, 49, 16) /* WEAPON_TIME_INT */
     , (31784, 48, 46) /* WEAPON_SKILL_INT */
     , (31784, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31784, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31784, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (31784, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (31784, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31784, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31784, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31784, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31784, 6083) /* CantripFrostWard4_SpellID */
     , (31784, 5785) /* dirtyfightingmasteryself7_SpellID */
     , (31784, 1627) /* SwiftKiller6_SpellID */
     , (31784, 2591) /* CANTRIPHEARTTHIRST2_SpellID */
     , (31784, 2096) /* BloodDrinker7_SpellID */
     , (31784, 2106) /* Heartseeker7_SpellID */;

