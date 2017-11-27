/* Weenie - CreaturesUnsorted - Virindi Executor (10954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10954, 'virindiexecutormarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10954, 20, 10954, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10954, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10954, 8, 100667943) /* ICON_DID */
     , (10954, 1, 33556982) /* SETUP_DID */
     , (10954, 3, 536870930) /* SOUND_TABLE_DID */
     , (10954, 2, 150994984) /* MOTION_TABLE_DID */
     , (10954, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10954, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10954, 1, 16) /* ITEM_TYPE_INT */
     , (10954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10954, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10954, 16, 1) /* ITEM_USEABLE_INT */
     , (10954, 93, 1032) /* PHYSICS_STATE_INT */
     , (10954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10954, 19, True) /* ATTACKABLE_BOOL */
     , (10954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10954, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10954, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10954, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10954, 16, 'Lightning Katar of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10954, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (10954, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (10954, 353, 1) /* WEAPON_TYPE_INT */
     , (10954, 177, 2) /* GEM_COUNT_INT */
     , (10954, 178, 38) /* GEM_TYPE_INT */
     , (10954, 19, 13613) /* VALUE_INT */
     , (10954, 131, 63) /* MATERIAL_TYPE_INT */
     , (10954, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10954, 5, 80) /* ENCUMB_VAL_INT */
     , (10954, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (10954, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (10954, 108, 1565) /* ITEM_MAX_MANA_INT */
     , (10954, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (10954, 109, 146) /* ITEM_DIFFICULTY_INT */
     , (10954, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10954, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (10954, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (10954, 47, 1) /* ATTACK_TYPE_INT */
     , (10954, 45, 64) /* DAMAGE_TYPE_INT */
     , (10954, 49, 17) /* WEAPON_TIME_INT */
     , (10954, 48, 45) /* WEAPON_SKILL_INT */
     , (10954, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10954, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (10954, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (10954, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (10954, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10954, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10954, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10954, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10954, 4672) /* CANTRIPSWIFTHUNTER3_SpellID */
     , (10954, 4417) /* Swiftkiller8_SpellID */
     , (10954, 2096) /* BloodDrinker7_SpellID */
     , (10954, 4405) /* Heartseeker8_SpellID */
     , (10954, 4663) /* CANTRIPDEFENDER3_SpellID */;

