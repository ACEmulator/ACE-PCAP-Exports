/* Weenie - CreaturesUnsorted - Frost Golem (45005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45005, 'ace45005-frostgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45005, 20, 45005, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45005, 1, 'Frost Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45005, 8, 100667940) /* ICON_DID */
     , (45005, 1, 33556439) /* SETUP_DID */
     , (45005, 3, 536871067) /* SOUND_TABLE_DID */
     , (45005, 2, 150995073) /* MOTION_TABLE_DID */
     , (45005, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45005, 1, 16) /* ITEM_TYPE_INT */
     , (45005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45005, 16, 1) /* ITEM_USEABLE_INT */
     , (45005, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45005, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (45005, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45005, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45005, 19, True) /* ATTACKABLE_BOOL */
     , (45005, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45005, 2, 13) /* CREATURE_TYPE_INT */
     , (45005, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45005, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

