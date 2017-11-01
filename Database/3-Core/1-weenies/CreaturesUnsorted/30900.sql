/* Weenie - CreaturesUnsorted - Banished Grievver (30900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30900, 'grievverbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30900, 20, 30900, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30900, 1, 'Banished Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30900, 8, 100670960) /* ICON_DID */
     , (30900, 1, 33556698) /* SETUP_DID */
     , (30900, 3, 536871009) /* SOUND_TABLE_DID */
     , (30900, 2, 150995098) /* MOTION_TABLE_DID */
     , (30900, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30900, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (30900, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30900, 1, 16) /* ITEM_TYPE_INT */
     , (30900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30900, 16, 1) /* ITEM_USEABLE_INT */
     , (30900, 93, 1032) /* PHYSICS_STATE_INT */
     , (30900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30900, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (30900, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30900, 19, True) /* ATTACKABLE_BOOL */
     , (30900, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30900, 67113846, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30900, 2, 44) /* CREATURE_TYPE_INT */
     , (30900, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30900, 64, 1295) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30900, 8, 621) /* Heavy Bracelet */
     , (30900, 8, 8329) /* Lead Pea */
     , (30900, 8, 8326) /* Copper Pea */
     , (30900, 8, 30877) /* Banished Atlatl */
     , (30900, 8, 16921) /* Silk */
     , (30900, 8, 25639) /* Leather Jerkin */
     , (30900, 8, 273) /* Pyreal */
     , (30900, 8, 43324) /* Scroll of Destructive Curse V */
     , (30900, 8, 2435) /* Mana Stone */;

