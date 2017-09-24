/* Weenie - CreaturesUnsorted - Crystal Spur (28552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28552, 'crystalspur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28552, 20, 28552, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28552, 1, 'Crystal Spur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28552, 8, 100670396) /* ICON_DID */
     , (28552, 1, 33556241) /* SETUP_DID */
     , (28552, 3, 536871001) /* SOUND_TABLE_DID */
     , (28552, 2, 150995096) /* MOTION_TABLE_DID */
     , (28552, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28552, 1, 16) /* ITEM_TYPE_INT */
     , (28552, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28552, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28552, 16, 1) /* ITEM_USEABLE_INT */
     , (28552, 93, 3080) /* PHYSICS_STATE_INT */
     , (28552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28552, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28552, 19, True) /* ATTACKABLE_BOOL */
     , (28552, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28552, 2, 47) /* CREATURE_TYPE_INT */
     , (28552, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28552, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

