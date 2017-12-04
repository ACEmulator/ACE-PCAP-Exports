/* Weenie - CreaturesUnsorted - Water Golem (30440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30440, 'golemwater-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30440, 20, 30440, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30440, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30440, 8, 100667940) /* ICON_DID */
     , (30440, 1, 33556454) /* SETUP_DID */
     , (30440, 3, 536871067) /* SOUND_TABLE_DID */
     , (30440, 2, 150995073) /* MOTION_TABLE_DID */
     , (30440, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30440, 1, 16) /* ITEM_TYPE_INT */
     , (30440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30440, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30440, 16, 1) /* ITEM_USEABLE_INT */
     , (30440, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30440, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30440, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30440, 19, True) /* ATTACKABLE_BOOL */
     , (30440, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30440, 2, 13) /* CREATURE_TYPE_INT */
     , (30440, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30440, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

