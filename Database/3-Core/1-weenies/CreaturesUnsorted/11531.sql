/* Weenie - CreaturesUnsorted - Sand Golem (11531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11531, 'golemsand-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11531, 20, 11531, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11531, 1, 'Sand Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11531, 8, 100667940) /* ICON_DID */
     , (11531, 1, 33556426) /* SETUP_DID */
     , (11531, 3, 536870933) /* SOUND_TABLE_DID */
     , (11531, 2, 150995073) /* MOTION_TABLE_DID */
     , (11531, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (11531, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11531, 1, 16) /* ITEM_TYPE_INT */
     , (11531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11531, 16, 1) /* ITEM_USEABLE_INT */
     , (11531, 93, 1032) /* PHYSICS_STATE_INT */
     , (11531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11531, 19, True) /* ATTACKABLE_BOOL */
     , (11531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11531, 67112822, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11531, 2, 13) /* CREATURE_TYPE_INT */
     , (11531, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11531, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11531, 8, 307) /* Shortbow */
     , (11531, 8, 8329) /* Lead Pea */
     , (11531, 8, 11352) /* Sand Golem Heart */
     , (11531, 8, 28607) /* Lace Shirt */
     , (11531, 8, 273) /* Pyreal */
     , (11531, 8, 2428) /* Gem */
     , (11531, 8, 2669) /* Scroll of Feeblemind Other II */
     , (11531, 8, 27331) /* Minor Mana Stone */
     , (11531, 8, 7940) /* Empty Flask */
     , (11531, 8, 44) /* Buckler */
     , (11531, 8, 2420) /* Gem */;

