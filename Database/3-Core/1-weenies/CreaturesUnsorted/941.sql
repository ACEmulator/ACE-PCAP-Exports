/* Weenie - CreaturesUnsorted - Water Golem (941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (941, 'golemwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (941, 20, 941, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (941, 1, 'Water Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (941, 8, 100667940) /* ICON_DID */
     , (941, 1, 33556454) /* SETUP_DID */
     , (941, 3, 536871067) /* SOUND_TABLE_DID */
     , (941, 2, 150995073) /* MOTION_TABLE_DID */
     , (941, 22, 872415330) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (941, 1, 16) /* ITEM_TYPE_INT */
     , (941, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (941, 6, 255) /* ITEMS_CAPACITY_INT */
     , (941, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (941, 16, 1) /* ITEM_USEABLE_INT */
     , (941, 93, 1032) /* PHYSICS_STATE_INT */
     , (941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (941, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (941, 19, True) /* ATTACKABLE_BOOL */
     , (941, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (941, 2, 13) /* CREATURE_TYPE_INT */
     , (941, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (941, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

