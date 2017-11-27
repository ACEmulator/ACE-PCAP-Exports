/* Weenie - CreaturesUnsorted - Stasis (20873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20873, 'somaticelementalstasiary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20873, 20, 20873, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20873, 1, 'Stasis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20873, 8, 100672514) /* ICON_DID */
     , (20873, 1, 33557487) /* SETUP_DID */
     , (20873, 3, 536871002) /* SOUND_TABLE_DID */
     , (20873, 2, 150995087) /* MOTION_TABLE_DID */
     , (20873, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20873, 1, 16) /* ITEM_TYPE_INT */
     , (20873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20873, 16, 1) /* ITEM_USEABLE_INT */
     , (20873, 93, 3080) /* PHYSICS_STATE_INT */
     , (20873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20873, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20873, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20873, 19, True) /* ATTACKABLE_BOOL */
     , (20873, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20873, 16, 'Goblet of Armor Expertise') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20873, 353, 10) /* WEAPON_TYPE_INT */
     , (20873, 177, 4) /* GEM_COUNT_INT */
     , (20873, 178, 23) /* GEM_TYPE_INT */
     , (20873, 19, 6039) /* VALUE_INT */
     , (20873, 131, 2) /* MATERIAL_TYPE_INT */
     , (20873, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20873, 5, 50) /* ENCUMB_VAL_INT */
     , (20873, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (20873, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (20873, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (20873, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (20873, 109, 315) /* ITEM_DIFFICULTY_INT */
     , (20873, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (20873, 45, 4) /* DAMAGE_TYPE_INT */
     , (20873, 49, 10) /* WEAPON_TIME_INT */
     , (20873, 48, 47) /* WEAPON_SKILL_INT */
     , (20873, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20873, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (20873, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20873, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (20873, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (20873, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (20873, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (20873, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20873, 707) /* ArmorExpertiseSelf6_SpellID */
     , (20873, 3505) /* ArcanumSalvaging7_SpellID */;

