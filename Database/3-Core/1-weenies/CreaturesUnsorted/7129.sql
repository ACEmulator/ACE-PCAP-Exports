/* Weenie - CreaturesUnsorted - Nalif Zefir (7129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7129, 'zefirnalif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7129, 20, 7129, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7129, 1, 'Nalif Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7129, 8, 100669123) /* ICON_DID */
     , (7129, 1, 33555610) /* SETUP_DID */
     , (7129, 3, 536870975) /* SOUND_TABLE_DID */
     , (7129, 2, 150995049) /* MOTION_TABLE_DID */
     , (7129, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (7129, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7129, 1, 16) /* ITEM_TYPE_INT */
     , (7129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7129, 16, 1) /* ITEM_USEABLE_INT */
     , (7129, 93, 1032) /* PHYSICS_STATE_INT */
     , (7129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7129, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7129, 19, True) /* ATTACKABLE_BOOL */
     , (7129, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7129, 67113067, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7129, 8, 295) /* Bracelet */
     , (7129, 8, 273) /* Pyreal */
     , (7129, 8, 312) /* Light Crossbow */
     , (7129, 8, 8328) /* Iron Pea */
     , (7129, 8, 360) /* Yag */
     , (7129, 8, 2434) /* Lesser Mana Stone */
     , (7129, 8, 2433) /* Gem */
     , (7129, 8, 2435) /* Mana Stone */
     , (7129, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (7129, 8, 2406) /* Gem */
     , (7129, 8, 2366) /* Orb */
     , (7129, 8, 31868) /* Signet Crown */
     , (7129, 8, 8329) /* Lead Pea */
     , (7129, 8, 28612) /* Bandana */
     , (7129, 8, 8326) /* Copper Pea */
     , (7129, 8, 55) /* Chainmail Gauntlets */
     , (7129, 8, 127) /* Pants */
     , (7129, 8, 45876) /* Scarlet Red Letter */
     , (7129, 8, 82) /* Platemail Leggings */
     , (7129, 8, 27330) /* Moderate Mana Stone */
     , (7129, 8, 2397) /* Gem */
     , (7129, 8, 2653) /* Scroll of Coordination Self VI */
     , (7129, 8, 150) /* Flagon */
     , (7129, 8, 2405) /* Gem */
     , (7129, 8, 49485) /* Encapsulated Spirit */
     , (7129, 8, 624) /* Ring */
     , (7129, 8, 118) /* Cloth Cap */
     , (7129, 8, 3271) /* Scroll of Healing Ineptitude V */;

