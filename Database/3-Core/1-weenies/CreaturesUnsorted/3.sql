/* Weenie - CreaturesUnsorted - Olthoi Worker (3) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3, 'olthoiworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3, 20, 3, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3, 8, 100667623) /* ICON_DID */
     , (3, 1, 33557164) /* SETUP_DID */
     , (3, 3, 536870925) /* SOUND_TABLE_DID */
     , (3, 2, 150994946) /* MOTION_TABLE_DID */
     , (3, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (3, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3, 1, 16) /* ITEM_TYPE_INT */
     , (3, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (3, 6, 255) /* ITEMS_CAPACITY_INT */
     , (3, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3, 16, 1) /* ITEM_USEABLE_INT */
     , (3, 93, 1032) /* PHYSICS_STATE_INT */
     , (3, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3, 19, True) /* ATTACKABLE_BOOL */
     , (3, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3, 67113315, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3, 2, 1) /* CREATURE_TYPE_INT */
     , (3, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

