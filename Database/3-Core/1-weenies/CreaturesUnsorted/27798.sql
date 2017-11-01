/* Weenie - CreaturesUnsorted - Ancient Diamond Golem (27798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27798, 'golemancientdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27798, 20, 27798, 8388630, NULL, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27798, 1, 'Ancient Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27798, 8, 100667940) /* ICON_DID */
     , (27798, 1, 33558578) /* SETUP_DID */
     , (27798, 3, 536870933) /* SOUND_TABLE_DID */
     , (27798, 2, 150995073) /* MOTION_TABLE_DID */
     , (27798, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27798, 1, 16) /* ITEM_TYPE_INT */
     , (27798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27798, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27798, 16, 1) /* ITEM_USEABLE_INT */
     , (27798, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27798, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27798, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27798, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27798, 19, True) /* ATTACKABLE_BOOL */
     , (27798, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27798, 2, 13) /* CREATURE_TYPE_INT */
     , (27798, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27798, 64, 560) /* MAX_HEALTH_ATTRIBUTE_2ND */;

