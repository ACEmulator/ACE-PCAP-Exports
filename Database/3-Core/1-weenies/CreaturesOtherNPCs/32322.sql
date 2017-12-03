/* Weenie - CreaturesOtherNPCs - Portal Keeper (32322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32322, 'ace32322-portalkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32322, 20, 32322, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32322, 1, 'Portal Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32322, 8, 100677371) /* ICON_DID */
     , (32322, 1, 33559125) /* SETUP_DID */
     , (32322, 3, 536871102) /* SOUND_TABLE_DID */
     , (32322, 2, 150995334) /* MOTION_TABLE_DID */
     , (32322, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32322, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32322, 1, 16) /* ITEM_TYPE_INT */
     , (32322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32322, 16, 1) /* ITEM_USEABLE_INT */
     , (32322, 93, 1032) /* PHYSICS_STATE_INT */
     , (32322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32322, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32322, 19, True) /* ATTACKABLE_BOOL */
     , (32322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32322, 67115545, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32322, 2, 83) /* CREATURE_TYPE_INT */
     , (32322, 307, 5) /* DAMAGE_RATING_INT */
     , (32322, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32322, 1, 445) /* STRENGTH_ATTRIBUTE */
     , (32322, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (32322, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (32322, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (32322, 16, 85) /* FOCUS_ATTRIBUTE */
     , (32322, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32322, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32322, 128, 1400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32322, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32322, 8, 20474) /* Scroll of Icy Boon */
     , (32322, 8, 28629) /* Alduressa Coat */
     , (32322, 8, 45366) /* Brawler's Crystal */;

