/* Weenie - CreaturesUnsorted - Guardian of the Helm (1465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1465, 'undeadflaminghelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1465, 20, 1465, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1465, 1, 'Guardian of the Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1465, 8, 100667942) /* ICON_DID */
     , (1465, 1, 33554839) /* SETUP_DID */
     , (1465, 3, 536870934) /* SOUND_TABLE_DID */
     , (1465, 2, 150994967) /* MOTION_TABLE_DID */
     , (1465, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1465, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1465, 1, 16) /* ITEM_TYPE_INT */
     , (1465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1465, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1465, 16, 1) /* ITEM_USEABLE_INT */
     , (1465, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1465, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1465, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1465, 19, True) /* ATTACKABLE_BOOL */
     , (1465, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1465, 67111342, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1465, 8, 7792) /* Fire Trident */
     , (1465, 8, 63) /* Studded Leather Girth */
     , (1465, 8, 334) /* Nayin */
     , (1465, 8, 1517) /* Fiery Shield */
     , (1465, 8, 1518) /* Superior Helmet */
     , (1465, 8, 254) /* Stoup */
     , (1465, 8, 2415) /* Gem */
     , (1465, 8, 7787) /* Frost Spiked Club */
     , (1465, 8, 25636) /* Leather Helm */
     , (1465, 8, 45435) /* Frost Khanjar */
     , (1465, 8, 3881) /* Acid Long Sword */
     , (1465, 8, 8328) /* Iron Pea */
     , (1465, 8, 48972) /* Acid Zombie Essence (50) */
     , (1465, 8, 312) /* Light Crossbow */
     , (1465, 8, 118) /* Cloth Cap */
     , (1465, 8, 2602) /* Loose Breeches */
     , (1465, 8, 25650) /* Leather Shorts */
     , (1465, 8, 49338) /* Acid Moar Essence (50) */
     , (1465, 8, 30615) /* Acid Knuckles */
     , (1465, 8, 49345) /* Lightning Moar Essence (50) */
     , (1465, 8, 28606) /* Viamontian Pants */
     , (1465, 8, 7940) /* Empty Flask */
     , (1465, 8, 273) /* Pyreal */
     , (1465, 8, 297) /* Ring */
     , (1465, 8, 2720) /* Scroll of Quickness Self V */
     , (1465, 8, 119) /* Cowl */
     , (1465, 8, 8329) /* Lead Pea */;

