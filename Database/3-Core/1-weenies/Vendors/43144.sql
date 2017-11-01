/* Weenie - Vendors - Lintareal (43144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43144, 'ace43144-lintareal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43144, 516, 43144, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43144, 1, 'Lintareal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43144, 8, 100674350) /* ICON_DID */
     , (43144, 1, 33560842) /* SETUP_DID */
     , (43144, 3, 536871123) /* SOUND_TABLE_DID */
     , (43144, 2, 150995368) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43144, 1, 16) /* ITEM_TYPE_INT */
     , (43144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43144, 16, 32) /* ITEM_USEABLE_INT */
     , (43144, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43144, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43144, 54, 3) /* USE_RADIUS_FLOAT */
     , (43144, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43144, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43144, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43144, 5, 'Gear Knight Quartermaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43144, 2, 99) /* CREATURE_TYPE_INT */
     , (43144, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43144, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43144, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (43144, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (43144, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (43144, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (43144, 16, 290) /* FOCUS_ATTRIBUTE */
     , (43144, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43144, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43144, 128, 466) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43144, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43144, 57, 43142) /* ALTERNATE_CURRENCY_DID - Ornate Gear Markers */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43144, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43144, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43144, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43144, 37, 1) /* BUY_PRICE_FLOAT */
     , (43144, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43144, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43144, 4, 40607) /* Armor Upgrade Kit Containment Gem */
     , (43144, 4, 41919) /* Weapon Upgrade Kit Containment Gem */
     , (43144, 4, 43140) /* Shield of the Gold Gear */
     , (43144, 4, 43141) /* Aegis of the Gold Gear */
     , (43144, 4, 43143) /* Scroll of Gear Knight Invasion Area Camp Recall */
     , (43144, 4, 43149) /* Crate of Gear Blade Slashing Arrowheads */
     , (43144, 4, 43947) /* Sealed crate of Salvaged Black Garnet */
     , (43144, 4, 43948) /* Sealed crate of Salvaged Jet */
     , (43144, 4, 43949) /* Sealed crate of Salvaged Red Garnet */
     , (43144, 4, 43950) /* Sealed crate of Salvaged Sandstone */;

