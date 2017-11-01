/* Weenie - CreaturesUnsorted - Virulence (30755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30755, 'acidelementalvirulence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30755, 20, 30755, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30755, 1, 'Virulence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30755, 8, 100672513) /* ICON_DID */
     , (30755, 1, 33557486) /* SETUP_DID */
     , (30755, 3, 536871002) /* SOUND_TABLE_DID */
     , (30755, 2, 150995087) /* MOTION_TABLE_DID */
     , (30755, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30755, 1, 16) /* ITEM_TYPE_INT */
     , (30755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30755, 16, 1) /* ITEM_USEABLE_INT */
     , (30755, 93, 3080) /* PHYSICS_STATE_INT */
     , (30755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30755, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30755, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30755, 19, True) /* ATTACKABLE_BOOL */
     , (30755, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30755, 2, 60) /* CREATURE_TYPE_INT */
     , (30755, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30755, 64, 985) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30755, 8, 2367) /* Gorget */;

