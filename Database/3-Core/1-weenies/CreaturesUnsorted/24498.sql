/* Weenie - CreaturesUnsorted - Tumerok Champion Renegade (24498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24498, 'tumerokchampionrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24498, 20, 24498, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24498, 1, 'Tumerok Champion Renegade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24498, 8, 100667452) /* ICON_DID */
     , (24498, 1, 33559564) /* SETUP_DID */
     , (24498, 3, 536870931) /* SOUND_TABLE_DID */
     , (24498, 2, 150994954) /* MOTION_TABLE_DID */
     , (24498, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24498, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24498, 1, 16) /* ITEM_TYPE_INT */
     , (24498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24498, 16, 1) /* ITEM_USEABLE_INT */
     , (24498, 93, 1032) /* PHYSICS_STATE_INT */
     , (24498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24498, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24498, 19, True) /* ATTACKABLE_BOOL */
     , (24498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24498, 67116643, 1, 48)
     , (24498, 67116637, 57, 48)
     , (24498, 67116637, 105, 48)
     , (24498, 67116636, 153, 47)
     , (24498, 67116636, 200, 8)
     , (24498, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24498, 2, 6) /* CREATURE_TYPE_INT */
     , (24498, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24498, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24498, 8, 93) /* Round Shield */
     , (24498, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */;

