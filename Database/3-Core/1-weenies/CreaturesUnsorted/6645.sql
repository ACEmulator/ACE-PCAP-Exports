/* Weenie - CreaturesUnsorted - Magma Golem (6645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6645, 'golemunstablemagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6645, 20, 6645, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6645, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6645, 8, 100667940) /* ICON_DID */
     , (6645, 1, 33556427) /* SETUP_DID */
     , (6645, 3, 536870933) /* SOUND_TABLE_DID */
     , (6645, 2, 150995073) /* MOTION_TABLE_DID */
     , (6645, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6645, 1, 16) /* ITEM_TYPE_INT */
     , (6645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6645, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6645, 16, 1) /* ITEM_USEABLE_INT */
     , (6645, 93, 4197384) /* PHYSICS_STATE_INT */
     , (6645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6645, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6645, 19, True) /* ATTACKABLE_BOOL */
     , (6645, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6645, 2, 13) /* CREATURE_TYPE_INT */
     , (6645, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6645, 64, 455) /* MAX_HEALTH_ATTRIBUTE_2ND */;

