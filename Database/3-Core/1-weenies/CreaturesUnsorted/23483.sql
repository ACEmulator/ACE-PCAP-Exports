/* Weenie - CreaturesUnsorted - Aste Sclavus Lord (23483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23483, 'sclavusastelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23483, 20, 23483, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23483, 1, 'Aste Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23483, 8, 100669120) /* ICON_DID */
     , (23483, 1, 33555608) /* SETUP_DID */
     , (23483, 3, 536870977) /* SOUND_TABLE_DID */
     , (23483, 2, 150995048) /* MOTION_TABLE_DID */
     , (23483, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23483, 1, 16) /* ITEM_TYPE_INT */
     , (23483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23483, 16, 1) /* ITEM_USEABLE_INT */
     , (23483, 93, 1032) /* PHYSICS_STATE_INT */
     , (23483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23483, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23483, 19, True) /* ATTACKABLE_BOOL */
     , (23483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23483, 2, 26) /* CREATURE_TYPE_INT */
     , (23483, 307, 5) /* DAMAGE_RATING_INT */
     , (23483, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23483, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (23483, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (23483, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (23483, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (23483, 16, 130) /* FOCUS_ATTRIBUTE */
     , (23483, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23483, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23483, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23483, 256, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

