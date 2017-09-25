/* Weenie - CreaturesUnsorted - Incalescent Crystalline Wisp (40131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40131, 20, 40131, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40131, 1, 'Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40131, 8, 100671332) /* ICON_DID */
     , (40131, 1, 33556955) /* SETUP_DID */
     , (40131, 3, 536870985) /* SOUND_TABLE_DID */
     , (40131, 2, 150995087) /* MOTION_TABLE_DID */
     , (40131, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40131, 1, 16) /* ITEM_TYPE_INT */
     , (40131, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40131, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40131, 16, 1) /* ITEM_USEABLE_INT */
     , (40131, 93, 1032) /* PHYSICS_STATE_INT */
     , (40131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40131, 19, True) /* ATTACKABLE_BOOL */
     , (40131, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40131, 2, 20) /* CREATURE_TYPE_INT */
     , (40131, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40131, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

