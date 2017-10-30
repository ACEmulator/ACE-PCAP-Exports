/* Weenie - CreaturesOtherNPCs - Wounded Drudge Skulker (5196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5196, 'drudgeskulkerwounded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5196, 20, 5196, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5196, 1, 'Wounded Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5196, 8, 100667445) /* ICON_DID */
     , (5196, 1, 33556445) /* SETUP_DID */
     , (5196, 3, 536870919) /* SOUND_TABLE_DID */
     , (5196, 2, 150994952) /* MOTION_TABLE_DID */
     , (5196, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5196, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5196, 1, 16) /* ITEM_TYPE_INT */
     , (5196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5196, 16, 1) /* ITEM_USEABLE_INT */
     , (5196, 93, 4195336) /* PHYSICS_STATE_INT */
     , (5196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5196, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5196, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5196, 19, True) /* ATTACKABLE_BOOL */
     , (5196, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5196, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5196, 2, 3) /* CREATURE_TYPE_INT */
     , (5196, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5196, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5196, 2, 47248) /* Board with Nail */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5196, 8, 25661) /* Leather Boots */
     , (5196, 8, 2419) /* Gem */
     , (5196, 8, 84) /* Studded  Leggings */;

