/* Weenie - CreaturesUnsorted - Vargol the Scion (33514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33514, 'ace33514-vargolthescion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33514, 20, 33514, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33514, 1, 'Vargol the Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33514, 8, 100688542) /* ICON_DID */
     , (33514, 1, 33559741) /* SETUP_DID */
     , (33514, 3, 536871107) /* SOUND_TABLE_DID */
     , (33514, 2, 150995348) /* MOTION_TABLE_DID */
     , (33514, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33514, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33514, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33514, 1, 16) /* ITEM_TYPE_INT */
     , (33514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33514, 16, 1) /* ITEM_USEABLE_INT */
     , (33514, 93, 1032) /* PHYSICS_STATE_INT */
     , (33514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33514, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33514, 19, True) /* ATTACKABLE_BOOL */
     , (33514, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33514, 67116775, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33514, 16, 'Naginata of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33514, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (33514, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (33514, 353, 5) /* WEAPON_TYPE_INT */
     , (33514, 177, 2) /* GEM_COUNT_INT */
     , (33514, 178, 23) /* GEM_TYPE_INT */
     , (33514, 19, 9978) /* VALUE_INT */
     , (33514, 131, 60) /* MATERIAL_TYPE_INT */
     , (33514, 115, 294) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (33514, 5, 432) /* ENCUMB_VAL_INT */
     , (33514, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (33514, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (33514, 108, 1245) /* ITEM_MAX_MANA_INT */
     , (33514, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (33514, 109, 134) /* ITEM_DIFFICULTY_INT */
     , (33514, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (33514, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33514, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (33514, 47, 6) /* ATTACK_TYPE_INT */
     , (33514, 45, 3) /* DAMAGE_TYPE_INT */
     , (33514, 49, 29) /* WEAPON_TIME_INT */
     , (33514, 48, 46) /* WEAPON_SKILL_INT */
     , (33514, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33514, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (33514, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (33514, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (33514, 22, 0.71) /* DAMAGE_VARIANCE_FLOAT */
     , (33514, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33514, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33514, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33514, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33514, 2059) /* CoordinationSelf7_SpellID */
     , (33514, 1616) /* BloodDrinker6_SpellID */
     , (33514, 1627) /* SwiftKiller6_SpellID */
     , (33514, 1592) /* HeartSeeker6_SpellID */
     , (33514, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33514, 8, 326) /* Katar */
     , (33514, 8, 33501) /* Head of the Mukkir Scion */;

