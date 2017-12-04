/* Weenie - CreaturesUnsorted - Obsidian Excavation Golem (23035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23035, 'golemobsidiancrystalmine-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23035, 20, 23035, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23035, 1, 'Obsidian Excavation Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23035, 8, 100667940) /* ICON_DID */
     , (23035, 1, 33556440) /* SETUP_DID */
     , (23035, 3, 536870933) /* SOUND_TABLE_DID */
     , (23035, 2, 150995073) /* MOTION_TABLE_DID */
     , (23035, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23035, 1, 16) /* ITEM_TYPE_INT */
     , (23035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23035, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23035, 16, 1) /* ITEM_USEABLE_INT */
     , (23035, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23035, 19, True) /* ATTACKABLE_BOOL */
     , (23035, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23035, 2, 13) /* CREATURE_TYPE_INT */
     , (23035, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23035, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23035, 8, 2402) /* Gem */
     , (23035, 8, 23038) /* Valara Crystal */
     , (23035, 8, 149) /* Ewer */
     , (23035, 8, 9324) /* Obsidian Heart */
     , (23035, 8, 163) /* Ornamental Bowl */
     , (23035, 8, 2412) /* Gem */
     , (23035, 8, 6045) /* Celdon Leggings */
     , (23035, 8, 621) /* Heavy Bracelet */
     , (23035, 8, 297) /* Ring */
     , (23035, 8, 22155) /* Lightning Jo */
     , (23035, 8, 154) /* Goblet */
     , (23035, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (23035, 8, 21154) /* Covenant Girth */
     , (23035, 8, 3692) /* Black Stone */
     , (23035, 8, 339) /* Scimitar */
     , (23035, 8, 20476) /* Scroll of Gelidite's Gift */
     , (23035, 8, 3764) /* Flaming Budiaq */
     , (23035, 8, 20231) /* Scroll of Executor's Blessing */
     , (23035, 8, 128) /* Qafiya */
     , (23035, 8, 295) /* Bracelet */
     , (23035, 8, 2367) /* Gorget */
     , (23035, 8, 31026) /* Tenassa Breastplate */
     , (23035, 8, 43049) /* Knorr Academy Gauntlets */
     , (23035, 8, 416) /* Chainmail Pauldrons */
     , (23035, 8, 623) /* Heavy Necklace */
     , (23035, 8, 28605) /* Beret */
     , (23035, 8, 2422) /* Gem */
     , (23035, 8, 49485) /* Encapsulated Spirit */
     , (23035, 8, 31799) /* Acid Compound Bow */
     , (23035, 8, 27228) /* Nariyid Gauntlets */
     , (23035, 8, 6353) /* Pyreal Mote */
     , (23035, 8, 3874) /* Lightning Spear */
     , (23035, 8, 2410) /* Gem */
     , (23035, 8, 2407) /* Gem */
     , (23035, 8, 31778) /* Frost Spine Glaive */;

