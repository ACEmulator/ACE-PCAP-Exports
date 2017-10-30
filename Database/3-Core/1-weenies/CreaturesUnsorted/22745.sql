/* Weenie - CreaturesUnsorted - Jungle Reaver (22745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22745, 'reedsharkjunglereaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22745, 20, 22745, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22745, 1, 'Jungle Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22745, 8, 100667939) /* ICON_DID */
     , (22745, 1, 33554489) /* SETUP_DID */
     , (22745, 3, 536870928) /* SOUND_TABLE_DID */
     , (22745, 2, 150994970) /* MOTION_TABLE_DID */
     , (22745, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22745, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22745, 1, 16) /* ITEM_TYPE_INT */
     , (22745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22745, 16, 1) /* ITEM_USEABLE_INT */
     , (22745, 93, 1032) /* PHYSICS_STATE_INT */
     , (22745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22745, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22745, 19, True) /* ATTACKABLE_BOOL */
     , (22745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22745, 67114043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22745, 2, 16) /* CREATURE_TYPE_INT */
     , (22745, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22745, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22745, 8, 149) /* Ewer */
     , (22745, 8, 30576) /* Flamberge */
     , (22745, 8, 297) /* Ring */
     , (22745, 8, 108) /* Chainmail Tassets */
     , (22745, 8, 273) /* Pyreal */
     , (22745, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (22745, 8, 2599) /* Trousers */
     , (22745, 8, 2416) /* Gem */
     , (22745, 8, 2602) /* Loose Breeches */
     , (22745, 8, 2418) /* Gem */
     , (22745, 8, 31868) /* Signet Crown */
     , (22745, 8, 7897) /* Steel Toed Boots */
     , (22745, 8, 22156) /* Flaming Jo */
     , (22745, 8, 93) /* Round Shield */
     , (22745, 8, 8328) /* Iron Pea */
     , (22745, 8, 28607) /* Lace Shirt */
     , (22745, 8, 2434) /* Lesser Mana Stone */
     , (22745, 8, 25648) /* Leather Pauldrons */
     , (22745, 8, 624) /* Ring */
     , (22745, 8, 2419) /* Gem */
     , (22745, 8, 296) /* Crown */
     , (22745, 8, 512) /* Good Lockpick */
     , (22745, 8, 311) /* Heavy Crossbow */
     , (22745, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (22745, 8, 7771) /* Naginata */
     , (22745, 8, 294) /* Amulet */
     , (22745, 8, 2428) /* Gem */
     , (22745, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (22745, 8, 45272) /* Scroll of Dual Wield Mastery Other V */
     , (22745, 8, 20407) /* Scroll of Pacification */
     , (22745, 8, 41042) /* Acid Magari Yari */;

