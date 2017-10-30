/* Weenie - CreaturesNPCs - Human (36080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36080, 'ace36080-human');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36080, 4, 36080, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36080, 1, 'Human') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36080, 8, 100667943) /* ICON_DID */
     , (36080, 1, 33554497) /* SETUP_DID */
     , (36080, 3, 536870930) /* SOUND_TABLE_DID */
     , (36080, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36080, 1, 16) /* ITEM_TYPE_INT */
     , (36080, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36080, 16, 32) /* ITEM_USEABLE_INT */
     , (36080, 93, 4195348) /* PHYSICS_STATE_INT */
     , (36080, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36080, 54, 3) /* USE_RADIUS_FLOAT */
     , (36080, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36080, 13, True) /* ETHEREAL_BOOL */
     , (36080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36080, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36080, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36080, 16, 'Frost Schlager of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36080, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (36080, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (36080, 353, 2) /* WEAPON_TYPE_INT */
     , (36080, 177, 5) /* GEM_COUNT_INT */
     , (36080, 178, 26) /* GEM_TYPE_INT */
     , (36080, 19, 10908) /* VALUE_INT */
     , (36080, 131, 63) /* MATERIAL_TYPE_INT */
     , (36080, 115, 298) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36080, 5, 332) /* ENCUMB_VAL_INT */
     , (36080, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (36080, 106, 278) /* ITEM_SPELLCRAFT_INT */
     , (36080, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (36080, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36080, 109, 167) /* ITEM_DIFFICULTY_INT */
     , (36080, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36080, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36080, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (36080, 47, 160) /* ATTACK_TYPE_INT */
     , (36080, 45, 8) /* DAMAGE_TYPE_INT */
     , (36080, 49, 25) /* WEAPON_TIME_INT */
     , (36080, 48, 44) /* WEAPON_SKILL_INT */
     , (36080, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36080, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (36080, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (36080, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (36080, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (36080, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36080, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36080, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36080, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36080, 1605) /* Defender6_SpellID */
     , (36080, 2503) /* CANTRIPARMOREXPERTISE2_SpellID */
     , (36080, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (36080, 2096) /* BloodDrinker7_SpellID */
     , (36080, 2550) /* CANTRIPINVULNERABILITY1_SpellID */;

