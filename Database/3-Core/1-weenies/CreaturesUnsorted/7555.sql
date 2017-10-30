/* Weenie - CreaturesUnsorted - Obeloth Raider (7555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7555, 'lugianobelothminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7555, 20, 7555, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7555, 1, 'Obeloth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7555, 8, 100667447) /* ICON_DID */
     , (7555, 1, 33557003) /* SETUP_DID */
     , (7555, 3, 536870922) /* SOUND_TABLE_DID */
     , (7555, 2, 150994950) /* MOTION_TABLE_DID */
     , (7555, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7555, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7555, 1, 16) /* ITEM_TYPE_INT */
     , (7555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7555, 16, 1) /* ITEM_USEABLE_INT */
     , (7555, 93, 1032) /* PHYSICS_STATE_INT */
     , (7555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7555, 19, True) /* ATTACKABLE_BOOL */
     , (7555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7555, 67113161, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7555, 2, 70) /* CREATURE_TYPE_INT */
     , (7555, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7555, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

