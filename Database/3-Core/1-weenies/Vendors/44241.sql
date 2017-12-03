/* Weenie - Vendors - Panhsj (44241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44241, 'ace44241-panhsj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44241, 516, 44241, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44241, 1, 'Panhsj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44241, 8, 100667446) /* ICON_DID */
     , (44241, 1, 33561251) /* SETUP_DID */
     , (44241, 3, 536870913) /* SOUND_TABLE_DID */
     , (44241, 2, 150994945) /* MOTION_TABLE_DID */
     , (44241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44241, 1, 16) /* ITEM_TYPE_INT */
     , (44241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44241, 16, 32) /* ITEM_USEABLE_INT */
     , (44241, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44241, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44241, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44241, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44241, 67116894, 64, 8)
     , (44241, 67116894, 72, 8)
     , (44241, 67116894, 40, 24)
     , (44241, 67116894, 92, 4)
     , (44241, 67116890, 0, 24)
     , (44241, 67116890, 24, 8)
     , (44241, 67116890, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44241, 0, 83898537, 83898537)
     , (44241, 1, 83898541, 83898541)
     , (44241, 2, 83898542, 83898542)
     , (44241, 3, 83898537, 83898537)
     , (44241, 4, 83898545, 83898545)
     , (44241, 5, 83898541, 83898541)
     , (44241, 6, 83898542, 83898542)
     , (44241, 7, 83898537, 83898537)
     , (44241, 8, 83898545, 83898545)
     , (44241, 9, 83898518, 83898518)
     , (44241, 9, 83898543, 83898543)
     , (44241, 10, 83898544, 83898544)
     , (44241, 11, 83898540, 83898540)
     , (44241, 12, 83898529, 83898529)
     , (44241, 13, 83898544, 83898544)
     , (44241, 14, 83898540, 83898540)
     , (44241, 15, 83898529, 83898529)
     , (44241, 16, 83898538, 83898538)
     , (44241, 16, 83898525, 83898525)
     , (44241, 16, 83898526, 83898526)
     , (44241, 16, 83898524, 83898524)
     , (44241, 16, 83898527, 83898527);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44241, 0, 16795526)
     , (44241, 1, 16795527)
     , (44241, 2, 16795528)
     , (44241, 3, 16795529)
     , (44241, 4, 16795530)
     , (44241, 5, 16795531)
     , (44241, 6, 16795532)
     , (44241, 7, 16795533)
     , (44241, 8, 16795534)
     , (44241, 9, 16795535)
     , (44241, 10, 16795536)
     , (44241, 11, 16795537)
     , (44241, 12, 16795538)
     , (44241, 13, 16795539)
     , (44241, 14, 16795540)
     , (44241, 15, 16795541)
     , (44241, 16, 16795542);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44241, 2, 101) /* CREATURE_TYPE_INT */
     , (44241, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44241, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44241, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (44241, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (44241, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (44241, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (44241, 16, 290) /* FOCUS_ATTRIBUTE */
     , (44241, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44241, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44241, 128, 466) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44241, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44241, 57, 44240) /* ALTERNATE_CURRENCY_DID - A'nekshay Tokens */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44241, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (44241, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (44241, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44241, 37, 1) /* BUY_PRICE_FLOAT */
     , (44241, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44241, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44241, 4, 41508) /* Major Item Tinkering Armature */
     , (44241, 4, 44211) /* Crate of Burning Sands Arrowheads */
     , (44241, 4, 40607) /* Armor Upgrade Kit Containment Gem */
     , (44241, 4, 41919) /* Weapon Upgrade Kit Containment Gem */
     , (44241, 4, 44282) /* Bracelet of Coordination */
     , (44241, 4, 44283) /* Bracelet of Endurance */
     , (44241, 4, 44284) /* Bracelet of Focus */
     , (44241, 4, 44285) /* Bracelet of Quickness */
     , (44241, 4, 44286) /* Bracelet of Self */
     , (44241, 4, 44281) /* Bracelet of Strength */
     , (44241, 4, 44312) /* Scroll of Lost City of Neftet Recall */
     , (44241, 4, 47055) /* Spirit of Izexi Gem */
     , (44241, 4, 47156) /* A'nekshay Gem of Knowledge */
     , (44241, 4, 47157) /* A'nekshay Gem of Lesser Knowledge */
     , (44241, 4, 47158) /* A'nekshay Luminance Certificate */;

