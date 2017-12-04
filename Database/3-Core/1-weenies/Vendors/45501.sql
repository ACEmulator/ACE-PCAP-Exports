/* Weenie - Vendors - Weapon Imbue Vendor (45501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45501, 'ace45501-weaponimbuevendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45501, 516, 45501, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45501, 1, 'Weapon Imbue Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45501, 8, 100674350) /* ICON_DID */
     , (45501, 1, 33560279) /* SETUP_DID */
     , (45501, 3, 536870933) /* SOUND_TABLE_DID */
     , (45501, 2, 150995334) /* MOTION_TABLE_DID */
     , (45501, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45501, 1, 16) /* ITEM_TYPE_INT */
     , (45501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45501, 16, 32) /* ITEM_USEABLE_INT */
     , (45501, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45501, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45501, 54, 3) /* USE_RADIUS_FLOAT */
     , (45501, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45501, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45501, 0, 83894477, 83892492)
     , (45501, 0, 83894478, 83892492)
     , (45501, 5, 83894490, 83892492)
     , (45501, 1, 83894490, 83892492)
     , (45501, 6, 83894483, 83892492)
     , (45501, 6, 83894484, 83892492)
     , (45501, 2, 83894483, 83892492)
     , (45501, 2, 83894484, 83892492)
     , (45501, 3, 83894184, 83892492)
     , (45501, 4, 83894184, 83892492)
     , (45501, 7, 83894184, 83892492)
     , (45501, 8, 83894184, 83892492)
     , (45501, 9, 83894480, 83894593)
     , (45501, 9, 83894481, 83892492)
     , (45501, 10, 83894489, 83892492)
     , (45501, 13, 83894489, 83892492)
     , (45501, 11, 83894479, 83892492)
     , (45501, 14, 83894479, 83892492)
     , (45501, 15, 83894485, 83892492)
     , (45501, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45501, 0, 16788885)
     , (45501, 5, 16788896)
     , (45501, 1, 16788894)
     , (45501, 6, 16788895)
     , (45501, 2, 16788893)
     , (45501, 3, 16788081)
     , (45501, 4, 16788088)
     , (45501, 7, 16788082)
     , (45501, 8, 16788089)
     , (45501, 9, 16788889)
     , (45501, 10, 16788898)
     , (45501, 13, 16788897)
     , (45501, 11, 16788887)
     , (45501, 14, 16788888)
     , (45501, 15, 16788892)
     , (45501, 12, 16788891)
     , (45501, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45501, 2, 13) /* CREATURE_TYPE_INT */
     , (45501, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45501, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45501, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (45501, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (45501, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (45501, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (45501, 16, 550) /* FOCUS_ATTRIBUTE */
     , (45501, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45501, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45501, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45501, 256, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45501, 57, 45494) /* ALTERNATE_CURRENCY_DID - Imbue Swap Coins */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45501, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (45501, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (45501, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45501, 37, 1) /* BUY_PRICE_FLOAT */
     , (45501, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45501, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45501, 4, 45502) /* Foolproof Aquamarine Gem */
     , (45501, 4, 45503) /* Foolproof Black Garnet Gem */
     , (45501, 4, 45504) /* Foolproof Black Opal Gem */
     , (45501, 4, 45505) /* Foolproof Emerald Gem */
     , (45501, 4, 45506) /* Foolproof Fire Opal Gem */
     , (45501, 4, 45507) /* Foolproof Imperial Topaz Gem */
     , (45501, 4, 45508) /* Foolproof Jet Gem */
     , (45501, 4, 45509) /* Foolproof Red Garnet Gem */
     , (45501, 4, 45510) /* Foolproof Sunstone Gem */
     , (45501, 4, 45511) /* Foolproof White Sapphire Gem */
     , (45501, 4, 45515) /* A'nekshay Slayer Stone Gem */
     , (45501, 4, 45512) /* Greater Mukkir Slayer Stone Gem */
     , (45501, 4, 45513) /* Spectral Skull Gem */
     , (45501, 4, 45514) /* Black Skull of Xikma Gem */
     , (45501, 4, 45498) /* Spectral Force Gem */
     , (45501, 4, 45499) /* Magic Defense Weapon Augmentation Gem */
     , (45501, 4, 45500) /* Missile Defense Weapon Augmentation Gem */
     , (45501, 4, 45516) /* Lucky White Rabbit's Foot Gem */;

