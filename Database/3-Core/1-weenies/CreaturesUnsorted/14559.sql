/* Weenie - CreaturesUnsorted - Oak Golem (14559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14559, 'golemoak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14559, 20, 14559, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14559, 1, 'Oak Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14559, 8, 100667940) /* ICON_DID */
     , (14559, 1, 33556428) /* SETUP_DID */
     , (14559, 3, 536870933) /* SOUND_TABLE_DID */
     , (14559, 2, 150995073) /* MOTION_TABLE_DID */
     , (14559, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (14559, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14559, 1, 16) /* ITEM_TYPE_INT */
     , (14559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14559, 16, 1) /* ITEM_USEABLE_INT */
     , (14559, 93, 1032) /* PHYSICS_STATE_INT */
     , (14559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14559, 19, True) /* ATTACKABLE_BOOL */
     , (14559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14559, 67113788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14559, 2, 13) /* CREATURE_TYPE_INT */
     , (14559, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14559, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14559, 8, 622) /* Necklace */
     , (14559, 8, 8329) /* Lead Pea */
     , (14559, 8, 28621) /* Diforsa Leggings */
     , (14559, 8, 273) /* Pyreal */
     , (14559, 8, 8326) /* Copper Pea */
     , (14559, 8, 3241) /* Scroll of Deception Mastery Other V */
     , (14559, 8, 27330) /* Moderate Mana Stone */
     , (14559, 8, 31868) /* Signet Crown */
     , (14559, 8, 8328) /* Iron Pea */
     , (14559, 8, 128) /* Qafiya */
     , (14559, 8, 296) /* Crown */
     , (14559, 8, 127) /* Pants */
     , (14559, 8, 132) /* Shoes */
     , (14559, 8, 124) /* Jerkin */
     , (14559, 8, 2432) /* Gem */
     , (14559, 8, 44) /* Buckler */
     , (14559, 8, 6876) /* Sturdy Iron Key */
     , (14559, 8, 243) /* Dinner Plate */
     , (14559, 8, 45876) /* Scarlet Red Letter */
     , (14559, 8, 45875) /* Lucky Gold Letter */
     , (14559, 8, 130) /* Shirt */
     , (14559, 8, 2435) /* Mana Stone */
     , (14559, 8, 2425) /* Gem */
     , (14559, 8, 2416) /* Gem */
     , (14559, 8, 621) /* Heavy Bracelet */
     , (14559, 8, 31791) /* Flaming Stick */
     , (14559, 8, 45419) /* Flaming Knife */
     , (14559, 8, 2434) /* Lesser Mana Stone */
     , (14559, 8, 2415) /* Gem */
     , (14559, 8, 45115) /* Lightning Hammer */
     , (14559, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (14559, 8, 2591) /* Puffy Shirt */
     , (14559, 8, 31774) /* Board with Nail */
     , (14559, 8, 295) /* Bracelet */
     , (14559, 8, 163) /* Ornamental Bowl */
     , (14559, 8, 2401) /* Gem */
     , (14559, 8, 41043) /* Lightning Magari Yari */
     , (14559, 8, 2648) /* Scroll of Coordination Other VI */
     , (14559, 8, 154) /* Goblet */;

