/* Weenie - CreaturesUnsorted - Tumerok Guard (6882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6882, 'tumerokdryreachguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6882, 20, 6882, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6882, 1, 'Tumerok Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6882, 8, 100667452) /* ICON_DID */
     , (6882, 1, 33559568) /* SETUP_DID */
     , (6882, 3, 536870931) /* SOUND_TABLE_DID */
     , (6882, 2, 150994954) /* MOTION_TABLE_DID */
     , (6882, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6882, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6882, 1, 16) /* ITEM_TYPE_INT */
     , (6882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6882, 16, 1) /* ITEM_USEABLE_INT */
     , (6882, 93, 1032) /* PHYSICS_STATE_INT */
     , (6882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6882, 19, True) /* ATTACKABLE_BOOL */
     , (6882, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6882, 67116643, 1, 48)
     , (6882, 67116637, 57, 48)
     , (6882, 67116642, 105, 48)
     , (6882, 67116625, 153, 47)
     , (6882, 67116642, 200, 8)
     , (6882, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6882, 2, 6) /* CREATURE_TYPE_INT */
     , (6882, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6882, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6882, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6882, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6882, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6882, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6882, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6882, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6882, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6882, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6882, 8, 94) /* Diamond Shield */
     , (6882, 8, 12463) /* Atlatl */
     , (6882, 8, 630) /* Gifted Healing Kit */
     , (6882, 8, 35) /* Chainmail Basinet */
     , (6882, 8, 6880) /* Bone Engraved Key */
     , (6882, 8, 44801) /* Suikan Over-robe */
     , (6882, 8, 621) /* Heavy Bracelet */
     , (6882, 8, 80) /* Chainmail Leggings */
     , (6882, 8, 2435) /* Mana Stone */
     , (6882, 8, 30949) /* Diforsa Sleeves */;

