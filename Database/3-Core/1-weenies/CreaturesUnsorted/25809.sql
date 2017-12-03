/* Weenie - CreaturesUnsorted - Elite Revenant (25809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25809, 'zombieeliterevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25809, 20, 25809, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25809, 1, 'Elite Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25809, 8, 100667942) /* ICON_DID */
     , (25809, 1, 33558541) /* SETUP_DID */
     , (25809, 3, 536870934) /* SOUND_TABLE_DID */
     , (25809, 2, 150994967) /* MOTION_TABLE_DID */
     , (25809, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (25809, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25809, 1, 16) /* ITEM_TYPE_INT */
     , (25809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25809, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25809, 16, 1) /* ITEM_USEABLE_INT */
     , (25809, 93, 1032) /* PHYSICS_STATE_INT */
     , (25809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25809, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25809, 19, True) /* ATTACKABLE_BOOL */
     , (25809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25809, 67114693, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25809, 2, 14) /* CREATURE_TYPE_INT */
     , (25809, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25809, 64, 585) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25809, 8, 7045) /* Dark Revenant Thighbone */
     , (25809, 8, 49353) /* Fire Moar Essence (80) */
     , (25809, 8, 307) /* Shortbow */
     , (25809, 8, 91) /* Kite Shield */
     , (25809, 8, 20537) /* Scroll of Web of Defense */
     , (25809, 8, 45431) /* Khanjar */;

