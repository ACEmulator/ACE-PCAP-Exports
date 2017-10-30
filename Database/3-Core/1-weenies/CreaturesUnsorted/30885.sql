/* Weenie - CreaturesUnsorted - Banished Tumerok (30885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30885, 'tumerokbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30885, 20, 30885, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30885, 1, 'Banished Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30885, 8, 100667452) /* ICON_DID */
     , (30885, 1, 33559568) /* SETUP_DID */
     , (30885, 3, 536870931) /* SOUND_TABLE_DID */
     , (30885, 2, 150994954) /* MOTION_TABLE_DID */
     , (30885, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (30885, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30885, 1, 16) /* ITEM_TYPE_INT */
     , (30885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30885, 16, 1) /* ITEM_USEABLE_INT */
     , (30885, 93, 1032) /* PHYSICS_STATE_INT */
     , (30885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30885, 19, True) /* ATTACKABLE_BOOL */
     , (30885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30885, 67116643, 1, 48)
     , (30885, 67116637, 57, 48)
     , (30885, 67116642, 105, 48)
     , (30885, 67116625, 153, 47)
     , (30885, 67116642, 200, 8)
     , (30885, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30885, 2, 6) /* CREATURE_TYPE_INT */
     , (30885, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30885, 64, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30885, 8, 2835) /* Aura of Heartseeker Self V */
     , (30885, 8, 27319) /* Health Tincture */
     , (30885, 8, 7897) /* Steel Toed Boots */
     , (30885, 8, 30863) /* Banished Spear */
     , (30885, 8, 3695) /* Gold Tumerok Insignia */
     , (30885, 8, 414) /* Chainmail Breastplate */
     , (30885, 8, 2424) /* Gem */
     , (30885, 8, 512) /* Good Lockpick */;

