/* Weenie - CreaturesUnsorted - Miasma (14514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14514, 'acidelementalmiasma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14514, 20, 14514, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14514, 1, 'Miasma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14514, 8, 100672513) /* ICON_DID */
     , (14514, 1, 33557486) /* SETUP_DID */
     , (14514, 3, 536871002) /* SOUND_TABLE_DID */
     , (14514, 2, 150995087) /* MOTION_TABLE_DID */
     , (14514, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14514, 1, 16) /* ITEM_TYPE_INT */
     , (14514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14514, 16, 1) /* ITEM_USEABLE_INT */
     , (14514, 93, 3080) /* PHYSICS_STATE_INT */
     , (14514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14514, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14514, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14514, 19, True) /* ATTACKABLE_BOOL */
     , (14514, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14514, 2, 60) /* CREATURE_TYPE_INT */
     , (14514, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14514, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14514, 8, 20402) /* Scroll of Olthoi's Bane */
     , (14514, 8, 273) /* Pyreal */
     , (14514, 8, 8326) /* Copper Pea */;

