/* Weenie - CreaturesUnsorted - Mount Esper Firestorm (7370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7370, 'firestormesper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7370, 20, 7370, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7370, 1, 'Mount Esper Firestorm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7370, 8, 100670274) /* ICON_DID */
     , (7370, 1, 33556636) /* SETUP_DID */
     , (7370, 3, 536870998) /* SOUND_TABLE_DID */
     , (7370, 2, 150995087) /* MOTION_TABLE_DID */
     , (7370, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7370, 1, 16) /* ITEM_TYPE_INT */
     , (7370, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7370, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7370, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7370, 16, 1) /* ITEM_USEABLE_INT */
     , (7370, 93, 3080) /* PHYSICS_STATE_INT */
     , (7370, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7370, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7370, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7370, 19, True) /* ATTACKABLE_BOOL */
     , (7370, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7370, 2, 38) /* CREATURE_TYPE_INT */
     , (7370, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7370, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

