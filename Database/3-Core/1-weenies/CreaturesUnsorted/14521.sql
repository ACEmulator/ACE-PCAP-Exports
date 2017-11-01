/* Weenie - CreaturesUnsorted - Glacial Golem (14521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14521, 'golemglacial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14521, 20, 14521, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14521, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14521, 8, 100667940) /* ICON_DID */
     , (14521, 1, 33557484) /* SETUP_DID */
     , (14521, 3, 536870933) /* SOUND_TABLE_DID */
     , (14521, 2, 150995073) /* MOTION_TABLE_DID */
     , (14521, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14521, 6, 67113782) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14521, 1, 16) /* ITEM_TYPE_INT */
     , (14521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14521, 16, 1) /* ITEM_USEABLE_INT */
     , (14521, 93, 1032) /* PHYSICS_STATE_INT */
     , (14521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14521, 19, True) /* ATTACKABLE_BOOL */
     , (14521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14521, 67113782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14521, 2, 13) /* CREATURE_TYPE_INT */
     , (14521, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14521, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14521, 8, 7897) /* Steel Toed Boots */
     , (14521, 8, 2435) /* Mana Stone */
     , (14521, 8, 273) /* Pyreal */
     , (14521, 8, 6003) /* Koujia Breastplate */
     , (14521, 8, 7940) /* Empty Flask */
     , (14521, 8, 8328) /* Iron Pea */
     , (14521, 8, 45431) /* Khanjar */
     , (14521, 8, 2431) /* Gem */
     , (14521, 8, 8326) /* Copper Pea */
     , (14521, 8, 107) /* Sollerets */
     , (14521, 8, 30616) /* Arbalest */
     , (14521, 8, 622) /* Necklace */
     , (14521, 8, 40703) /* Covenant Shield */
     , (14521, 8, 130) /* Shirt */
     , (14521, 8, 21308) /* Scroll of Flame Arc VII */
     , (14521, 8, 27330) /* Moderate Mana Stone */
     , (14521, 8, 132) /* Shoes */
     , (14521, 8, 8329) /* Lead Pea */
     , (14521, 8, 25645) /* Leather Leggings */
     , (14521, 8, 25647) /* Leather Pants */
     , (14521, 8, 21335) /* Scroll of Shock Arc VI */
     , (14521, 8, 2393) /* Gem */
     , (14521, 8, 2548) /* Sceptre */
     , (14521, 8, 2434) /* Lesser Mana Stone */
     , (14521, 8, 161) /* Mug */
     , (14521, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */;

