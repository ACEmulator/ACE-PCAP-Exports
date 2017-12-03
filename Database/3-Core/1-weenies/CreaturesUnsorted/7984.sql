/* Weenie - CreaturesUnsorted - Parfal Niffis (7984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7984, 'niffisparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7984, 20, 7984, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7984, 1, 'Parfal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7984, 8, 100670961) /* ICON_DID */
     , (7984, 1, 33556774) /* SETUP_DID */
     , (7984, 3, 536871010) /* SOUND_TABLE_DID */
     , (7984, 2, 150995099) /* MOTION_TABLE_DID */
     , (7984, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7984, 1, 16) /* ITEM_TYPE_INT */
     , (7984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7984, 16, 1) /* ITEM_USEABLE_INT */
     , (7984, 93, 1032) /* PHYSICS_STATE_INT */
     , (7984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7984, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7984, 19, True) /* ATTACKABLE_BOOL */
     , (7984, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7984, 2, 45) /* CREATURE_TYPE_INT */
     , (7984, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7984, 64, 29) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7984, 2, 45) /* CREATURE_TYPE_INT */
     , (7984, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7984, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (7984, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (7984, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (7984, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7984, 16, 50) /* FOCUS_ATTRIBUTE */
     , (7984, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7984, 64, 29) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7984, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7984, 256, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7984, 8, 1728) /* Scroll of Monster Attunement Self */
     , (7984, 8, 27331) /* Minor Mana Stone */
     , (7984, 8, 31779) /* Spine Glaive */
     , (7984, 8, 273) /* Pyreal */
     , (7984, 8, 8329) /* Lead Pea */
     , (7984, 8, 2419) /* Gem */
     , (7984, 8, 7940) /* Empty Flask */
     , (7984, 8, 10704) /* Small Niffis Shell */
     , (7984, 8, 92) /* Large Kite Shield */
     , (7984, 8, 414) /* Chainmail Breastplate */
     , (7984, 8, 2599) /* Trousers */
     , (7984, 8, 31784) /* Claw */
     , (7984, 8, 148) /* Cup */
     , (7984, 8, 40621) /* Flaming Spadone */
     , (7984, 8, 141) /* Bowl */
     , (7984, 8, 45292) /* Scroll of Recklessness Mastery Other */
     , (7984, 8, 2434) /* Lesser Mana Stone */
     , (7984, 8, 44) /* Buckler */
     , (7984, 8, 2807) /* Aura of Defender Self II */
     , (7984, 8, 2978) /* Scroll of Acid Protection Self II */
     , (7984, 8, 2418) /* Gem */;

