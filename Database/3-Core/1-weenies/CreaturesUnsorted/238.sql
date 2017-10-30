/* Weenie - CreaturesUnsorted - Virindi Puppet (238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (238, 'virindipuppet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (238, 20, 238, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (238, 1, 'Virindi Puppet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (238, 8, 100667943) /* ICON_DID */
     , (238, 1, 33554497) /* SETUP_DID */
     , (238, 3, 536870930) /* SOUND_TABLE_DID */
     , (238, 2, 150994984) /* MOTION_TABLE_DID */
     , (238, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (238, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (238, 1, 16) /* ITEM_TYPE_INT */
     , (238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (238, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (238, 16, 1) /* ITEM_USEABLE_INT */
     , (238, 93, 1032) /* PHYSICS_STATE_INT */
     , (238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (238, 19, True) /* ATTACKABLE_BOOL */
     , (238, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (238, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (238, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (238, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (238, 2, 19) /* CREATURE_TYPE_INT */
     , (238, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (238, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (238, 8, 168) /* Tankard */
     , (238, 8, 27331) /* Minor Mana Stone */
     , (238, 8, 273) /* Pyreal */
     , (238, 8, 2416) /* Gem */
     , (238, 8, 148) /* Cup */
     , (238, 8, 8329) /* Lead Pea */
     , (238, 8, 297) /* Ring */
     , (238, 8, 3810) /* Acid Kaskara */
     , (238, 8, 154) /* Goblet */
     , (238, 8, 124) /* Jerkin */
     , (238, 8, 2434) /* Lesser Mana Stone */
     , (238, 8, 7604) /* Yellow Jewel */
     , (238, 8, 243) /* Dinner Plate */
     , (238, 8, 9630) /* Scroll of Health to Mana Self II */
     , (238, 8, 31790) /* Lightning Stick */
     , (238, 8, 161) /* Mug */
     , (238, 8, 341) /* Shouyumi */
     , (238, 8, 112) /* Studded Leather Tassets */
     , (238, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (238, 8, 2587) /* Shirt */
     , (238, 8, 68) /* Studded Leather Greaves */
     , (238, 8, 2599) /* Trousers */
     , (238, 8, 28610) /* Loafers */
     , (238, 8, 331) /* Mace */
     , (238, 8, 3697) /* Red Jewel */
     , (238, 8, 2697) /* Scroll of Heal Self II */
     , (238, 8, 2596) /* Doublet */
     , (238, 8, 40626) /* Flaming Quadrelle */
     , (238, 8, 295) /* Bracelet */
     , (238, 8, 141) /* Bowl */
     , (238, 8, 7940) /* Empty Flask */
     , (238, 8, 3268) /* Scroll of Healing Ineptitude II */
     , (238, 8, 2418) /* Gem */
     , (238, 8, 45113) /* Hammer */
     , (238, 8, 2414) /* Gem */
     , (238, 8, 4199) /* Lightning Nekode */
     , (238, 8, 28941) /* Scroll of Arcanum Enlightenment II */
     , (238, 8, 416) /* Chainmail Pauldrons */
     , (238, 8, 3696) /* Blue Jewel */
     , (238, 8, 150) /* Flagon */
     , (238, 8, 127) /* Pants */
     , (238, 8, 296) /* Crown */
     , (238, 8, 45101) /* Lightning Epee */
     , (238, 8, 3348) /* Scroll of Leadership Ineptitude II */
     , (238, 8, 93) /* Round Shield */;

