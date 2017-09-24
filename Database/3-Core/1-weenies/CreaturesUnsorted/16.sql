/* Weenie - CreaturesUnsorted - Undead (16) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16, 'zombieundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16, 20, 16, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16, 8, 100667942) /* ICON_DID */
     , (16, 1, 33554839) /* SETUP_DID */
     , (16, 3, 536870934) /* SOUND_TABLE_DID */
     , (16, 2, 150994967) /* MOTION_TABLE_DID */
     , (16, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16, 1, 16) /* ITEM_TYPE_INT */
     , (16, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (16, 6, 255) /* ITEMS_CAPACITY_INT */
     , (16, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16, 16, 1) /* ITEM_USEABLE_INT */
     , (16, 93, 1032) /* PHYSICS_STATE_INT */
     , (16, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16, 19, True) /* ATTACKABLE_BOOL */
     , (16, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16, 2, 14) /* CREATURE_TYPE_INT */
     , (16, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

