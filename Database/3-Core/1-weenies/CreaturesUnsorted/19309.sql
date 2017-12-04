/* Weenie - CreaturesUnsorted - Bronze Statue of a Skeleton (19309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19309, 'statuereplicamidskeletonsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19309, 20, 19309, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19309, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19309, 8, 100669124) /* ICON_DID */
     , (19309, 1, 33554521) /* SETUP_DID */
     , (19309, 3, 536871052) /* SOUND_TABLE_DID */
     , (19309, 2, 150995189) /* MOTION_TABLE_DID */
     , (19309, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19309, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19309, 1, 16) /* ITEM_TYPE_INT */
     , (19309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19309, 16, 1) /* ITEM_USEABLE_INT */
     , (19309, 93, 1032) /* PHYSICS_STATE_INT */
     , (19309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19309, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19309, 19, True) /* ATTACKABLE_BOOL */
     , (19309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19309, 67116534, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19309, 8, 31865) /* Circlet */
     , (19309, 8, 2548) /* Sceptre */
     , (19309, 8, 27322) /* Mana Tincture */
     , (19309, 8, 22161) /* Flaming Nabut */
     , (19309, 8, 2418) /* Gem */
     , (19309, 8, 7771) /* Naginata */
     , (19309, 8, 3224) /* Scroll of Finesse Weapon Mastery Other III */
     , (19309, 8, 297) /* Ring */
     , (19309, 8, 28609) /* Vest */
     , (19309, 8, 25648) /* Leather Pauldrons */
     , (19309, 8, 112) /* Studded Leather Tassets */
     , (19309, 8, 148) /* Cup */
     , (19309, 8, 88) /* Scalemail Pauldrons */
     , (19309, 8, 512) /* Good Lockpick */
     , (19309, 8, 111) /* Scalemail Tassets */
     , (19309, 8, 41484) /* Goggles */
     , (19309, 8, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (19309, 8, 124) /* Jerkin */
     , (19309, 8, 273) /* Pyreal */
     , (19309, 8, 49387) /* Frost Grievver Essence (50) */
     , (19309, 8, 30561) /* Dolabra */
     , (19309, 8, 27324) /* Stamina Brew */
     , (19309, 8, 413) /* Chainmail Bracers */
     , (19309, 8, 360) /* Yag */
     , (19309, 8, 2435) /* Mana Stone */
     , (19309, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (19309, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (19309, 8, 75) /* Helmet */
     , (19309, 8, 8329) /* Lead Pea */
     , (19309, 8, 53) /* Studded Leather Cuirass */
     , (19309, 8, 45421) /* Dagger */
     , (19309, 8, 3492) /* Scroll of Sprint Other VI */
     , (19309, 8, 20640) /* Royal Atlatl */
     , (19309, 8, 629) /* Adept Healing Kit */
     , (19309, 8, 30603) /* Flaming Stiletto */
     , (19309, 8, 31761) /* Lightning Dericost Blade */
     , (19309, 8, 49317) /* Lightning Wisp Essence (50) */
     , (19309, 8, 94) /* Diamond Shield */
     , (19309, 8, 27330) /* Moderate Mana Stone */;

