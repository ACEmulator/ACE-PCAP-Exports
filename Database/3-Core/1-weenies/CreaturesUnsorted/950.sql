/* Weenie - CreaturesUnsorted - Zombie (950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (950, 'zombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (950, 20, 950, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (950, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (950, 8, 100667942) /* ICON_DID */
     , (950, 1, 33554839) /* SETUP_DID */
     , (950, 3, 536870934) /* SOUND_TABLE_DID */
     , (950, 2, 150994967) /* MOTION_TABLE_DID */
     , (950, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (950, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (950, 1, 16) /* ITEM_TYPE_INT */
     , (950, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (950, 6, 255) /* ITEMS_CAPACITY_INT */
     , (950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (950, 16, 1) /* ITEM_USEABLE_INT */
     , (950, 93, 1032) /* PHYSICS_STATE_INT */
     , (950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (950, 19, True) /* ATTACKABLE_BOOL */
     , (950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (950, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (950, 2, 14) /* CREATURE_TYPE_INT */
     , (950, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (950, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

