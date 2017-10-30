/* Weenie - CreaturesUnsorted - Adult Reedshark (221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (221, 'reedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (221, 20, 221, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (221, 1, 'Adult Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (221, 8, 100667939) /* ICON_DID */
     , (221, 1, 33554489) /* SETUP_DID */
     , (221, 3, 536870928) /* SOUND_TABLE_DID */
     , (221, 2, 150994970) /* MOTION_TABLE_DID */
     , (221, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (221, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (221, 1, 16) /* ITEM_TYPE_INT */
     , (221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (221, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (221, 16, 1) /* ITEM_USEABLE_INT */
     , (221, 93, 1032) /* PHYSICS_STATE_INT */
     , (221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (221, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (221, 19, True) /* ATTACKABLE_BOOL */
     , (221, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (221, 67111343, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (221, 2, 16) /* CREATURE_TYPE_INT */
     , (221, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (221, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (221, 8, 306) /* Longbow */
     , (221, 8, 297) /* Ring */
     , (221, 8, 168) /* Tankard */
     , (221, 8, 3008) /* Scroll of Bludgeon Protection Self II */
     , (221, 8, 2457) /* Health Draught */
     , (221, 8, 2415) /* Gem */
     , (221, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (221, 8, 45119) /* Acid Hand Wraps */
     , (221, 8, 49317) /* Lightning Wisp Essence (50) */
     , (221, 8, 2418) /* Gem */
     , (221, 8, 45400) /* Frost Short Sword */
     , (221, 8, 5894) /* Fez */
     , (221, 8, 45115) /* Lightning Hammer */
     , (221, 8, 27331) /* Minor Mana Stone */
     , (221, 8, 41488) /* Top */
     , (221, 8, 254) /* Stoup */
     , (221, 8, 273) /* Pyreal */
     , (221, 8, 296) /* Crown */
     , (221, 8, 7792) /* Fire Trident */
     , (221, 8, 112) /* Studded Leather Tassets */
     , (221, 8, 295) /* Bracelet */
     , (221, 8, 622) /* Necklace */
     , (221, 8, 2602) /* Loose Breeches */
     , (221, 8, 49442) /* Frost Spectre Essence (50) */
     , (221, 8, 43279) /* Scroll of Corrosion II */
     , (221, 8, 27326) /* Stamina Tincture */
     , (221, 8, 49254) /* Frost Zombie Essence (50) */
     , (221, 8, 2420) /* Gem */;

