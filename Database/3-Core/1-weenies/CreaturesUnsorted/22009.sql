/* Weenie - CreaturesUnsorted - Olthoi Drone (22009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22009, 'olthoidrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22009, 20, 22009, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22009, 1, 'Olthoi Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22009, 8, 100667623) /* ICON_DID */
     , (22009, 1, 33557164) /* SETUP_DID */
     , (22009, 3, 536870925) /* SOUND_TABLE_DID */
     , (22009, 2, 150994946) /* MOTION_TABLE_DID */
     , (22009, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22009, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22009, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22009, 1, 16) /* ITEM_TYPE_INT */
     , (22009, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22009, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22009, 16, 1) /* ITEM_USEABLE_INT */
     , (22009, 93, 1032) /* PHYSICS_STATE_INT */
     , (22009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22009, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22009, 19, True) /* ATTACKABLE_BOOL */
     , (22009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22009, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22009, 2, 1) /* CREATURE_TYPE_INT */
     , (22009, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22009, 64, 126) /* MAX_HEALTH_ATTRIBUTE_2ND */;

