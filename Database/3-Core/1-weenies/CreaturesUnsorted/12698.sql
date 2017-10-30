/* Weenie - CreaturesUnsorted - Sparring Golem (12698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12698, 'golemsparringtokennewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12698, 20, 12698, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12698, 1, 'Sparring Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12698, 8, 100667940) /* ICON_DID */
     , (12698, 1, 33556428) /* SETUP_DID */
     , (12698, 3, 536870933) /* SOUND_TABLE_DID */
     , (12698, 2, 150995073) /* MOTION_TABLE_DID */
     , (12698, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12698, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12698, 1, 16) /* ITEM_TYPE_INT */
     , (12698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12698, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12698, 16, 1) /* ITEM_USEABLE_INT */
     , (12698, 93, 1032) /* PHYSICS_STATE_INT */
     , (12698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12698, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12698, 19, True) /* ATTACKABLE_BOOL */
     , (12698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12698, 67113740, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12698, 2, 13) /* CREATURE_TYPE_INT */
     , (12698, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12698, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12698, 8, 12709) /* Academy Token */;

