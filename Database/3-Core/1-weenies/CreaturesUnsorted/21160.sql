/* Weenie - CreaturesUnsorted - Scourge (21160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21160, 'acidelementalscourge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21160, 20, 21160, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21160, 1, 'Scourge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21160, 8, 100672513) /* ICON_DID */
     , (21160, 1, 33557486) /* SETUP_DID */
     , (21160, 3, 536871002) /* SOUND_TABLE_DID */
     , (21160, 2, 150995087) /* MOTION_TABLE_DID */
     , (21160, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21160, 1, 16) /* ITEM_TYPE_INT */
     , (21160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21160, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21160, 16, 1) /* ITEM_USEABLE_INT */
     , (21160, 93, 3080) /* PHYSICS_STATE_INT */
     , (21160, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21160, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21160, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21160, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21160, 19, True) /* ATTACKABLE_BOOL */
     , (21160, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21160, 2, 60) /* CREATURE_TYPE_INT */
     , (21160, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21160, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (21160, 8, 40) /* Platemail Breastplate */
     , (21160, 8, 8326) /* Copper Pea */;

