/* Weenie - CreaturesUnsorted - Conflagration (19539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19539, 'estuaryelementalconflagration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19539, 20, 19539, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19539, 1, 'Conflagration') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19539, 8, 100670274) /* ICON_DID */
     , (19539, 1, 33557678) /* SETUP_DID */
     , (19539, 3, 536870998) /* SOUND_TABLE_DID */
     , (19539, 2, 150995087) /* MOTION_TABLE_DID */
     , (19539, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19539, 1, 16) /* ITEM_TYPE_INT */
     , (19539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19539, 16, 1) /* ITEM_USEABLE_INT */
     , (19539, 93, 3080) /* PHYSICS_STATE_INT */
     , (19539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19539, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19539, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19539, 19, True) /* ATTACKABLE_BOOL */
     , (19539, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19539, 2, 62) /* CREATURE_TYPE_INT */
     , (19539, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19539, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19539, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (19539, 8, 8331) /* Silver Pea */;

