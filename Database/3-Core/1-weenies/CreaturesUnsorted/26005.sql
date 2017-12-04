/* Weenie - CreaturesUnsorted - Baron Nuvillus (26005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26005, 'skeletonbossbaronnuvillus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26005, 20, 26005, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26005, 1, 'Baron Nuvillus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26005, 8, 100669124) /* ICON_DID */
     , (26005, 1, 33558576) /* SETUP_DID */
     , (26005, 3, 536871082) /* SOUND_TABLE_DID */
     , (26005, 2, 150995270) /* MOTION_TABLE_DID */
     , (26005, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (26005, 6, 67114697) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26005, 1, 16) /* ITEM_TYPE_INT */
     , (26005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26005, 16, 1) /* ITEM_USEABLE_INT */
     , (26005, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26005, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26005, 19, True) /* ATTACKABLE_BOOL */
     , (26005, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26005, 67114699, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26005, 2, 30) /* CREATURE_TYPE_INT */
     , (26005, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26005, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26005, 8, 40709) /* Covenant Girth */
     , (26005, 8, 2547) /* Staff */
     , (26005, 8, 45423) /* Lightning Dagger */
     , (26005, 8, 26004) /* Crown of Bone */
     , (26005, 8, 20428) /* Scroll of Clouded Motives */
     , (26005, 8, 2731) /* Scroll of Revitalize Self VI */
     , (26005, 8, 31784) /* Claw */
     , (26005, 8, 630) /* Gifted Healing Kit */
     , (26005, 8, 624) /* Ring */
     , (26005, 8, 57) /* Platemail Gauntlets */
     , (26005, 8, 25651) /* Leather Sleeves */
     , (26005, 8, 40626) /* Flaming Quadrelle */
     , (26005, 8, 2548) /* Sceptre */
     , (26005, 8, 27319) /* Health Tincture */
     , (26005, 8, 49296) /* Fire K'nath Essence (50) */
     , (26005, 8, 31780) /* Acid Spine Glaive */;

