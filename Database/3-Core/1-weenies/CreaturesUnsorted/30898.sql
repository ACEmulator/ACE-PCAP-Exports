/* Weenie - CreaturesUnsorted - Banished Banderling (30898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30898, 'banderlingbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30898, 20, 30898, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30898, 1, 'Banished Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30898, 8, 100687124) /* ICON_DID */
     , (30898, 1, 33558024) /* SETUP_DID */
     , (30898, 3, 536870917) /* SOUND_TABLE_DID */
     , (30898, 2, 150994951) /* MOTION_TABLE_DID */
     , (30898, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30898, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30898, 1, 16) /* ITEM_TYPE_INT */
     , (30898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30898, 16, 1) /* ITEM_USEABLE_INT */
     , (30898, 93, 1032) /* PHYSICS_STATE_INT */
     , (30898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30898, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30898, 19, True) /* ATTACKABLE_BOOL */
     , (30898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30898, 67114036, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30898, 1, 83894320, 83894325)
     , (30898, 1, 83894373, 83894326)
     , (30898, 2, 83894328, 83894324)
     , (30898, 5, 83894328, 83894324)
     , (30898, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30898, 14, 16788538)
     , (30898, 1, 16788471)
     , (30898, 2, 16788483)
     , (30898, 5, 16788484)
     , (30898, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30898, 2, 2) /* CREATURE_TYPE_INT */
     , (30898, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30898, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30898, 8, 112) /* Studded Leather Tassets */
     , (30898, 8, 45415) /* Frost Spada */
     , (30898, 8, 31785) /* Acid Claw */
     , (30898, 8, 30876) /* Banished Blade */
     , (30898, 8, 8326) /* Copper Pea */
     , (30898, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (30898, 8, 40622) /* Frost Nodachi */
     , (30898, 8, 121) /* Gloves */;

