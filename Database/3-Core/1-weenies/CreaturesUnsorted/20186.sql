/* Weenie - CreaturesUnsorted - Apozim (20186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20186, 'acidelementalapozim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20186, 20, 20186, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20186, 1, 'Apozim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20186, 8, 100672513) /* ICON_DID */
     , (20186, 1, 33557486) /* SETUP_DID */
     , (20186, 3, 536871002) /* SOUND_TABLE_DID */
     , (20186, 2, 150995087) /* MOTION_TABLE_DID */
     , (20186, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20186, 1, 16) /* ITEM_TYPE_INT */
     , (20186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20186, 16, 1) /* ITEM_USEABLE_INT */
     , (20186, 93, 3080) /* PHYSICS_STATE_INT */
     , (20186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20186, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20186, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20186, 19, True) /* ATTACKABLE_BOOL */
     , (20186, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20186, 2, 60) /* CREATURE_TYPE_INT */
     , (20186, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20186, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20186, 8, 2367) /* Gorget */
     , (20186, 8, 45113) /* Hammer */
     , (20186, 8, 8328) /* Iron Pea */;

