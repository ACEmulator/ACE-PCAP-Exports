/* Weenie - CreaturesUnsorted - Chaos (36039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36039, 'ace36039-chaos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36039, 20, 36039, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36039, 1, 'Chaos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36039, 8, 100674323) /* ICON_DID */
     , (36039, 1, 33556982) /* SETUP_DID */
     , (36039, 3, 536870930) /* SOUND_TABLE_DID */
     , (36039, 2, 150994984) /* MOTION_TABLE_DID */
     , (36039, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36039, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36039, 1, 16) /* ITEM_TYPE_INT */
     , (36039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36039, 16, 1) /* ITEM_USEABLE_INT */
     , (36039, 93, 1032) /* PHYSICS_STATE_INT */
     , (36039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36039, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36039, 19, True) /* ATTACKABLE_BOOL */
     , (36039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36039, 67114022, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36039, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36039, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36039, 16, 'Acid War Hammer of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36039, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (36039, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (36039, 353, 3) /* WEAPON_TYPE_INT */
     , (36039, 19, 3119) /* VALUE_INT */
     , (36039, 131, 58) /* MATERIAL_TYPE_INT */
     , (36039, 115, 208) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (36039, 5, 472) /* ENCUMB_VAL_INT */
     , (36039, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (36039, 106, 188) /* ITEM_SPELLCRAFT_INT */
     , (36039, 108, 917) /* ITEM_MAX_MANA_INT */
     , (36039, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (36039, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (36039, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (36039, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (36039, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (36039, 47, 4) /* ATTACK_TYPE_INT */
     , (36039, 45, 32) /* DAMAGE_TYPE_INT */
     , (36039, 49, 43) /* WEAPON_TIME_INT */
     , (36039, 48, 45) /* WEAPON_SKILL_INT */
     , (36039, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36039, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (36039, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (36039, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (36039, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (36039, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (36039, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (36039, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36039, 1604) /* Defender5_SpellID */
     , (36039, 1615) /* BloodDrinker5_SpellID */
     , (36039, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

