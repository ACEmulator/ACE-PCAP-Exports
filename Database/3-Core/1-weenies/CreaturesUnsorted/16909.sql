/* Weenie - CreaturesUnsorted - Granite Golem (16909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16909, 'golemgranite-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16909, 20, 16909, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16909, 1, 'Granite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16909, 8, 100667940) /* ICON_DID */
     , (16909, 1, 33556426) /* SETUP_DID */
     , (16909, 3, 536870933) /* SOUND_TABLE_DID */
     , (16909, 2, 150995073) /* MOTION_TABLE_DID */
     , (16909, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16909, 1, 16) /* ITEM_TYPE_INT */
     , (16909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16909, 16, 1) /* ITEM_USEABLE_INT */
     , (16909, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16909, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16909, 19, True) /* ATTACKABLE_BOOL */
     , (16909, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16909, 2, 13) /* CREATURE_TYPE_INT */
     , (16909, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16909, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

