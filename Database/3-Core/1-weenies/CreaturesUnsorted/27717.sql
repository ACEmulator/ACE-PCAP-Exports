/* Weenie - CreaturesUnsorted - Ursuin Slicer (27717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27717, 'ursuinslicer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27717, 20, 27717, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27717, 1, 'Ursuin Slicer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27717, 8, 100670959) /* ICON_DID */
     , (27717, 1, 33556773) /* SETUP_DID */
     , (27717, 3, 536871011) /* SOUND_TABLE_DID */
     , (27717, 2, 150995100) /* MOTION_TABLE_DID */
     , (27717, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27717, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27717, 1, 16) /* ITEM_TYPE_INT */
     , (27717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27717, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27717, 16, 1) /* ITEM_USEABLE_INT */
     , (27717, 93, 1032) /* PHYSICS_STATE_INT */
     , (27717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27717, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27717, 19, True) /* ATTACKABLE_BOOL */
     , (27717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27717, 67115189, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27717, 2, 46) /* CREATURE_TYPE_INT */
     , (27717, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27717, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27717, 8, 415) /* Chainmail Girth */
     , (27717, 8, 7772) /* Trident */
     , (27717, 8, 31866) /* Coronet */
     , (27717, 8, 2399) /* Gem */
     , (27717, 8, 49380) /* Fire Grievver Essence (50) */
     , (27717, 8, 25652) /* Leather Tassets */
     , (27717, 8, 8331) /* Silver Pea */
     , (27717, 8, 723) /* Studded Leather Cowl */
     , (27717, 8, 630) /* Gifted Healing Kit */
     , (27717, 8, 243) /* Dinner Plate */
     , (27717, 8, 312) /* Light Crossbow */
     , (27717, 8, 22442) /* Lightning Dirk */
     , (27717, 8, 118) /* Cloth Cap */
     , (27717, 8, 21155) /* Covenant Greaves */
     , (27717, 8, 297) /* Ring */
     , (27717, 8, 3763) /* Lightning Budiaq */
     , (27717, 8, 296) /* Crown */
     , (27717, 8, 2415) /* Gem */
     , (27717, 8, 31793) /* Frost Lancet */
     , (27717, 8, 621) /* Heavy Bracelet */
     , (27717, 8, 2407) /* Gem */
     , (27717, 8, 8326) /* Copper Pea */
     , (27717, 8, 150) /* Flagon */
     , (27717, 8, 2393) /* Gem */
     , (27717, 8, 2414) /* Gem */
     , (27717, 8, 133) /* Slippers */
     , (27717, 8, 632) /* Peerless Healing Kit */;

