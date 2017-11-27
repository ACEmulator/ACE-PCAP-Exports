/* Weenie - CreaturesUnsorted - Scold Chunk (25754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25754, 'golemmagmadfdmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25754, 20, 25754, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25754, 1, 'Scold Chunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25754, 8, 100667940) /* ICON_DID */
     , (25754, 1, 33556427) /* SETUP_DID */
     , (25754, 3, 536870933) /* SOUND_TABLE_DID */
     , (25754, 2, 150995073) /* MOTION_TABLE_DID */
     , (25754, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25754, 1, 16) /* ITEM_TYPE_INT */
     , (25754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25754, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25754, 16, 1) /* ITEM_USEABLE_INT */
     , (25754, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25754, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25754, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25754, 19, True) /* ATTACKABLE_BOOL */
     , (25754, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25754, 16, 'Fire Naginata of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25754, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (25754, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (25754, 353, 5) /* WEAPON_TYPE_INT */
     , (25754, 177, 2) /* GEM_COUNT_INT */
     , (25754, 178, 22) /* GEM_TYPE_INT */
     , (25754, 19, 9843) /* VALUE_INT */
     , (25754, 131, 74) /* MATERIAL_TYPE_INT */
     , (25754, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25754, 5, 528) /* ENCUMB_VAL_INT */
     , (25754, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (25754, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (25754, 108, 854) /* ITEM_MAX_MANA_INT */
     , (25754, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25754, 109, 191) /* ITEM_DIFFICULTY_INT */
     , (25754, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (25754, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25754, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25754, 47, 6) /* ATTACK_TYPE_INT */
     , (25754, 45, 16) /* DAMAGE_TYPE_INT */
     , (25754, 49, 32) /* WEAPON_TIME_INT */
     , (25754, 48, 46) /* WEAPON_SKILL_INT */
     , (25754, 44, 58) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25754, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (25754, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (25754, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (25754, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (25754, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25754, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25754, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25754, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25754, 2116) /* Swiftkiller7_SpellID */
     , (25754, 5784) /* dirtyfightingmasteryself6_SpellID */
     , (25754, 2096) /* BloodDrinker7_SpellID */
     , (25754, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (25754, 4405) /* Heartseeker8_SpellID */;

