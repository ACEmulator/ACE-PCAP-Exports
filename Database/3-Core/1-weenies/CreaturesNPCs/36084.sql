/* Weenie - CreaturesNPCs - Lady Aerfalle (36084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36084, 'ace36084-ladyaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36084, 4, 36084, 9437238, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36084, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36084, 8, 100667446) /* ICON_DID */
     , (36084, 1, 33558819) /* SETUP_DID */
     , (36084, 3, 536870914) /* SOUND_TABLE_DID */
     , (36084, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36084, 1, 16) /* ITEM_TYPE_INT */
     , (36084, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36084, 16, 32) /* ITEM_USEABLE_INT */
     , (36084, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36084, 54, 3) /* USE_RADIUS_FLOAT */
     , (36084, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36084, 13, True) /* ETHEREAL_BOOL */
     , (36084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36084, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36084, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36084, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36084, 5, 'Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36084, 113, 2) /* GENDER_INT */
     , (36084, 2, 14) /* CREATURE_TYPE_INT */
     , (36084, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36084, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36084, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (36084, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (36084, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (36084, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36084, 16, 250) /* FOCUS_ATTRIBUTE */
     , (36084, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36084, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36084, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36084, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36084, 8, 25641) /* Leather Cuirass */
     , (36084, 8, 4191) /* Flaming Cestus */
     , (36084, 8, 84) /* Studded  Leggings */
     , (36084, 8, 8327) /* Gold Pea */
     , (36084, 8, 31799) /* Acid Compound Bow */
     , (36084, 8, 44977) /* Lyceum Hood */
     , (36084, 8, 3937) /* Flaming Morning Star */
     , (36084, 8, 42754) /* Haebrean Pauldrons */
     , (36084, 8, 295) /* Bracelet */
     , (36084, 8, 163) /* Ornamental Bowl */
     , (36084, 8, 43529) /* Lady Aerfalle's Charm */
     , (36084, 8, 7380) /* Sheets of Paper */
     , (36084, 8, 40929) /* Embossed Ashen Key */
     , (36084, 8, 49306) /* Frost K'nath Essence (125) */
     , (36084, 8, 28625) /* Diforsa Sollerets */
     , (36084, 8, 31805) /* Slashing Compound Crossbow */
     , (36084, 8, 30566) /* Sabra */
     , (36084, 8, 71) /* Chainmail Hauberk */
     , (36084, 8, 20478) /* Scroll of Fiery Blessing */
     , (36084, 8, 31784) /* Claw */;

