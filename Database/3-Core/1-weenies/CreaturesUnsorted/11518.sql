/* Weenie - CreaturesUnsorted - Hea Hunter (11518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11518, 'tumerokheahunter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11518, 20, 11518, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11518, 1, 'Hea Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11518, 8, 100667452) /* ICON_DID */
     , (11518, 1, 33559553) /* SETUP_DID */
     , (11518, 3, 536870931) /* SOUND_TABLE_DID */
     , (11518, 2, 150994954) /* MOTION_TABLE_DID */
     , (11518, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11518, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11518, 1, 16) /* ITEM_TYPE_INT */
     , (11518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11518, 16, 1) /* ITEM_USEABLE_INT */
     , (11518, 93, 1032) /* PHYSICS_STATE_INT */
     , (11518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11518, 19, True) /* ATTACKABLE_BOOL */
     , (11518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11518, 67116650, 1, 48)
     , (11518, 67116637, 57, 48)
     , (11518, 67116625, 105, 48)
     , (11518, 67116625, 153, 47)
     , (11518, 67116642, 200, 8)
     , (11518, 67116625, 208, 48);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11518, 8, 49282) /* Acid K'nath Essence (50) */
     , (11518, 8, 2419) /* Gem */
     , (11518, 8, 416) /* Chainmail Pauldrons */
     , (11518, 8, 2767) /* Scroll of Acid Lure II */
     , (11518, 8, 25640) /* Leather Cowl */
     , (11518, 8, 49310) /* Acid Wisp Essence (50) */
     , (11518, 8, 296) /* Crown */
     , (11518, 8, 2894) /* Scroll of Turn Blade III */
     , (11518, 8, 22160) /* Lightning Nabut */
     , (11518, 8, 628) /* Handy Healing Kit */
     , (11518, 8, 3881) /* Acid Long Sword */
     , (11518, 8, 40818) /* Corsesca */
     , (11518, 8, 3897) /* Acid Tofun */
     , (11518, 8, 273) /* Pyreal */
     , (11518, 8, 25642) /* Leather Gauntlets */
     , (11518, 8, 2827) /* Scroll of Frost Lure II */;

