/* Weenie - CreaturesUnsorted - Veteran Reedshark (222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (222, 'reedsharkveteran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (222, 20, 222, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (222, 1, 'Veteran Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (222, 8, 100667939) /* ICON_DID */
     , (222, 1, 33554489) /* SETUP_DID */
     , (222, 3, 536870928) /* SOUND_TABLE_DID */
     , (222, 2, 150994970) /* MOTION_TABLE_DID */
     , (222, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (222, 1, 16) /* ITEM_TYPE_INT */
     , (222, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (222, 6, 255) /* ITEMS_CAPACITY_INT */
     , (222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (222, 16, 1) /* ITEM_USEABLE_INT */
     , (222, 93, 1032) /* PHYSICS_STATE_INT */
     , (222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (222, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (222, 19, True) /* ATTACKABLE_BOOL */
     , (222, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (222, 2, 16) /* CREATURE_TYPE_INT */
     , (222, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (222, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

