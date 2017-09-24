/* Weenie - CreaturesUnsorted - Gurog Soldier (43396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43396, 'ace43396-gurogsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43396, 20, 43396, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43396, 1, 'Gurog Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43396, 8, 100674350) /* ICON_DID */
     , (43396, 1, 33561132) /* SETUP_DID */
     , (43396, 3, 536871125) /* SOUND_TABLE_DID */
     , (43396, 2, 150995368) /* MOTION_TABLE_DID */
     , (43396, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43396, 1, 16) /* ITEM_TYPE_INT */
     , (43396, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43396, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43396, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43396, 16, 1) /* ITEM_USEABLE_INT */
     , (43396, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43396, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43396, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43396, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43396, 19, True) /* ATTACKABLE_BOOL */
     , (43396, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43396, 2, 100) /* CREATURE_TYPE_INT */
     , (43396, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43396, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

