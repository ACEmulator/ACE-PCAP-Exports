/* Weenie - CreaturesUnsorted - Intense Voltaic Crystalline Wisp (40777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40777, 'ace40777-intensevoltaiccrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40777, 20, 40777, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40777, 1, 'Intense Voltaic Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40777, 8, 100671612) /* ICON_DID */
     , (40777, 1, 33556979) /* SETUP_DID */
     , (40777, 3, 536870985) /* SOUND_TABLE_DID */
     , (40777, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40777, 1, 16) /* ITEM_TYPE_INT */
     , (40777, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40777, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40777, 16, 1) /* ITEM_USEABLE_INT */
     , (40777, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40777, 19, True) /* ATTACKABLE_BOOL */
     , (40777, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40777, 2, 20) /* CREATURE_TYPE_INT */
     , (40777, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40777, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

