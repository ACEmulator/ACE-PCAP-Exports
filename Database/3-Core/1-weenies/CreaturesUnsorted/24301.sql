/* Weenie - CreaturesUnsorted - Olthoi Swarm Harvester (24301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24301, 'olthoiswarmharvester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24301, 20, 24301, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24301, 1, 'Olthoi Swarm Harvester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24301, 8, 100667623) /* ICON_DID */
     , (24301, 1, 33557164) /* SETUP_DID */
     , (24301, 3, 536870925) /* SOUND_TABLE_DID */
     , (24301, 2, 150994946) /* MOTION_TABLE_DID */
     , (24301, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24301, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24301, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24301, 1, 16) /* ITEM_TYPE_INT */
     , (24301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24301, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24301, 16, 1) /* ITEM_USEABLE_INT */
     , (24301, 93, 1032) /* PHYSICS_STATE_INT */
     , (24301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24301, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24301, 19, True) /* ATTACKABLE_BOOL */
     , (24301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24301, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24301, 2, 1) /* CREATURE_TYPE_INT */
     , (24301, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24301, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

