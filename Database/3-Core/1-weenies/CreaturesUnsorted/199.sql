/* Weenie - CreaturesUnsorted - Magma Golem (199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (199, 'golemmagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (199, 20, 199, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (199, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (199, 8, 100667940) /* ICON_DID */
     , (199, 1, 33556427) /* SETUP_DID */
     , (199, 3, 536870933) /* SOUND_TABLE_DID */
     , (199, 2, 150995073) /* MOTION_TABLE_DID */
     , (199, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (199, 1, 16) /* ITEM_TYPE_INT */
     , (199, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (199, 6, 255) /* ITEMS_CAPACITY_INT */
     , (199, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (199, 16, 1) /* ITEM_USEABLE_INT */
     , (199, 93, 4197384) /* PHYSICS_STATE_INT */
     , (199, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (199, 15, True) /* LIGHTS_STATUS_BOOL */
     , (199, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (199, 19, True) /* ATTACKABLE_BOOL */
     , (199, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (199, 2, 13) /* CREATURE_TYPE_INT */
     , (199, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (199, 64, 455) /* MAX_HEALTH_ATTRIBUTE_2ND */;

