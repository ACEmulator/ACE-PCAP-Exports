/* Weenie - CreaturesUnsorted - Sandy Armoredillo (180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (180, 'armoredillosandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (180, 20, 180, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (180, 1, 'Sandy Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (180, 8, 100667935) /* ICON_DID */
     , (180, 1, 33554436) /* SETUP_DID */
     , (180, 3, 536870915) /* SOUND_TABLE_DID */
     , (180, 2, 150994972) /* MOTION_TABLE_DID */
     , (180, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (180, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (180, 1, 16) /* ITEM_TYPE_INT */
     , (180, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (180, 6, 255) /* ITEMS_CAPACITY_INT */
     , (180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (180, 16, 1) /* ITEM_USEABLE_INT */
     , (180, 93, 1032) /* PHYSICS_STATE_INT */
     , (180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (180, 19, True) /* ATTACKABLE_BOOL */
     , (180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (180, 67115921, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (180, 2, 17) /* CREATURE_TYPE_INT */
     , (180, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (180, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

