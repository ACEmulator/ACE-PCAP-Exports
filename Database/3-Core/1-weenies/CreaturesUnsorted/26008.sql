/* Weenie - CreaturesUnsorted - Gelidite Golem (26008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26008, 'golemgelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26008, 20, 26008, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26008, 1, 'Gelidite Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26008, 8, 100667940) /* ICON_DID */
     , (26008, 1, 33556439) /* SETUP_DID */
     , (26008, 3, 536870933) /* SOUND_TABLE_DID */
     , (26008, 2, 150995073) /* MOTION_TABLE_DID */
     , (26008, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26008, 1, 16) /* ITEM_TYPE_INT */
     , (26008, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (26008, 6, 255) /* ITEMS_CAPACITY_INT */
     , (26008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26008, 16, 1) /* ITEM_USEABLE_INT */
     , (26008, 93, 1032) /* PHYSICS_STATE_INT */
     , (26008, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26008, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26008, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26008, 19, True) /* ATTACKABLE_BOOL */
     , (26008, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26008, 2, 13) /* CREATURE_TYPE_INT */
     , (26008, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26008, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

