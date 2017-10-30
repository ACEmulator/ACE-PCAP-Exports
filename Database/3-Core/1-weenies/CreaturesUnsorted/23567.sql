/* Weenie - CreaturesUnsorted - Tumerok War Monger (23567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23567, 'tumerokwarmonger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23567, 20, 23567, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23567, 1, 'Tumerok War Monger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23567, 8, 100667452) /* ICON_DID */
     , (23567, 1, 33559549) /* SETUP_DID */
     , (23567, 3, 536870931) /* SOUND_TABLE_DID */
     , (23567, 2, 150994954) /* MOTION_TABLE_DID */
     , (23567, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23567, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23567, 1, 16) /* ITEM_TYPE_INT */
     , (23567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23567, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23567, 16, 1) /* ITEM_USEABLE_INT */
     , (23567, 93, 1032) /* PHYSICS_STATE_INT */
     , (23567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23567, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23567, 19, True) /* ATTACKABLE_BOOL */
     , (23567, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23567, 67116631, 1, 48)
     , (23567, 67116625, 57, 48)
     , (23567, 67116636, 105, 48)
     , (23567, 67116625, 153, 47)
     , (23567, 67116625, 200, 8)
     , (23567, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23567, 2, 6) /* CREATURE_TYPE_INT */
     , (23567, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23567, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23567, 8, 3905) /* Acid War Hammer */
     , (23567, 8, 28624) /* Tenassa Sleeves */
     , (23567, 8, 3695) /* Gold Tumerok Insignia */
     , (23567, 8, 54) /* Yoroi Cuirass */
     , (23567, 8, 29242) /* Frost Bow */
     , (23567, 8, 45416) /* Knife */
     , (23567, 8, 84) /* Studded  Leggings */
     , (23567, 8, 30603) /* Flaming Stiletto */
     , (23567, 8, 20477) /* Scroll of Fiery Boon */
     , (23567, 8, 132) /* Shoes */
     , (23567, 8, 25638) /* Leather Vest */
     , (23567, 8, 22168) /* Hefty Walking Cane */
     , (23567, 8, 80) /* Chainmail Leggings */
     , (23567, 8, 38) /* Studded Leather Bracers */;

