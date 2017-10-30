/* Weenie - CreaturesUnsorted - Carenzi Sentry (11496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11496, 'carenzisentry-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11496, 20, 11496, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11496, 1, 'Carenzi Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11496, 8, 100671754) /* ICON_DID */
     , (11496, 1, 33557141) /* SETUP_DID */
     , (11496, 3, 536871035) /* SOUND_TABLE_DID */
     , (11496, 2, 150995133) /* MOTION_TABLE_DID */
     , (11496, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11496, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11496, 1, 16) /* ITEM_TYPE_INT */
     , (11496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11496, 16, 1) /* ITEM_USEABLE_INT */
     , (11496, 93, 1032) /* PHYSICS_STATE_INT */
     , (11496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11496, 19, True) /* ATTACKABLE_BOOL */
     , (11496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11496, 67113300, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11496, 2, 55) /* CREATURE_TYPE_INT */
     , (11496, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11496, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11496, 8, 25641) /* Leather Cuirass */
     , (11496, 8, 2787) /* Scroll of Blood Loather II */
     , (11496, 8, 295) /* Bracelet */
     , (11496, 8, 25649) /* Leather Shirt */
     , (11496, 8, 621) /* Heavy Bracelet */
     , (11496, 8, 2460) /* Mana Draught */
     , (11496, 8, 49275) /* Frost Elemental Essence (50) */
     , (11496, 8, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (11496, 8, 27331) /* Minor Mana Stone */
     , (11496, 8, 31790) /* Lightning Stick */
     , (11496, 8, 7787) /* Frost Spiked Club */
     , (11496, 8, 129) /* Sandals */
     , (11496, 8, 53) /* Studded Leather Cuirass */
     , (11496, 8, 416) /* Chainmail Pauldrons */
     , (11496, 8, 49485) /* Encapsulated Spirit */
     , (11496, 8, 3824) /* Flaming Ken */
     , (11496, 8, 273) /* Pyreal */
     , (11496, 8, 148) /* Cup */
     , (11496, 8, 2964) /* Scroll of Shock Wave III */
     , (11496, 8, 161) /* Mug */
     , (11496, 8, 624) /* Ring */
     , (11496, 8, 254) /* Stoup */
     , (11496, 8, 132) /* Shoes */
     , (11496, 8, 2599) /* Trousers */
     , (11496, 8, 312) /* Light Crossbow */
     , (11496, 8, 8329) /* Lead Pea */
     , (11496, 8, 11342) /* Carenzi Sentry Pelt */;

