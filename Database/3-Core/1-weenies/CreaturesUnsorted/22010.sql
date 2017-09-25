/* Weenie - CreaturesUnsorted - Olthoi Servant (22010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22010, 'olthoiservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22010, 20, 22010, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22010, 1, 'Olthoi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22010, 8, 100667623) /* ICON_DID */
     , (22010, 1, 33557164) /* SETUP_DID */
     , (22010, 3, 536870925) /* SOUND_TABLE_DID */
     , (22010, 2, 150994946) /* MOTION_TABLE_DID */
     , (22010, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22010, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22010, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22010, 1, 16) /* ITEM_TYPE_INT */
     , (22010, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22010, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22010, 16, 1) /* ITEM_USEABLE_INT */
     , (22010, 93, 1032) /* PHYSICS_STATE_INT */
     , (22010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22010, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22010, 19, True) /* ATTACKABLE_BOOL */
     , (22010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22010, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22010, 2, 1) /* CREATURE_TYPE_INT */
     , (22010, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22010, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

