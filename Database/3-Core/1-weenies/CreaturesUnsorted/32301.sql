/* Weenie - CreaturesUnsorted - Nexus Commander (32301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32301, 'ace32301-nexuscommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32301, 20, 32301, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32301, 1, 'Nexus Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32301, 8, 100677371) /* ICON_DID */
     , (32301, 1, 33559125) /* SETUP_DID */
     , (32301, 3, 536871102) /* SOUND_TABLE_DID */
     , (32301, 2, 150995334) /* MOTION_TABLE_DID */
     , (32301, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (32301, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32301, 1, 16) /* ITEM_TYPE_INT */
     , (32301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32301, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32301, 16, 1) /* ITEM_USEABLE_INT */
     , (32301, 93, 1032) /* PHYSICS_STATE_INT */
     , (32301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32301, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32301, 19, True) /* ATTACKABLE_BOOL */
     , (32301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32301, 67115540, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32301, 2, 83) /* CREATURE_TYPE_INT */
     , (32301, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32301, 64, 1360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32301, 8, 49348) /* Lightning Moar Essence (125) */
     , (32301, 8, 28623) /* Diforsa Pauldrons */
     , (32301, 8, 32300) /* Nexus Commander's Helm */
     , (32301, 8, 32302) /* Nexus Commander's Orders */;

