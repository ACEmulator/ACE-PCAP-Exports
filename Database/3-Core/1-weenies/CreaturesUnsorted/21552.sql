/* Weenie - CreaturesUnsorted - Tempest Wisp (21552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21552, 'wisptempest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21552, 20, 21552, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21552, 1, 'Tempest Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21552, 8, 100671383) /* ICON_DID */
     , (21552, 1, 33556979) /* SETUP_DID */
     , (21552, 3, 536870985) /* SOUND_TABLE_DID */
     , (21552, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21552, 1, 16) /* ITEM_TYPE_INT */
     , (21552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21552, 16, 1) /* ITEM_USEABLE_INT */
     , (21552, 93, 1032) /* PHYSICS_STATE_INT */
     , (21552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21552, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21552, 19, True) /* ATTACKABLE_BOOL */
     , (21552, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21552, 2, 20) /* CREATURE_TYPE_INT */
     , (21552, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21552, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

