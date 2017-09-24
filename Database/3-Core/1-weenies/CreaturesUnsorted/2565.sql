/* Weenie - CreaturesUnsorted - Shore Armoredillo (2565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2565, 'armoredilloshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2565, 20, 2565, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2565, 1, 'Shore Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2565, 8, 100667935) /* ICON_DID */
     , (2565, 1, 33554436) /* SETUP_DID */
     , (2565, 3, 536870915) /* SOUND_TABLE_DID */
     , (2565, 2, 150994972) /* MOTION_TABLE_DID */
     , (2565, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2565, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2565, 1, 16) /* ITEM_TYPE_INT */
     , (2565, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2565, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2565, 16, 1) /* ITEM_USEABLE_INT */
     , (2565, 93, 1032) /* PHYSICS_STATE_INT */
     , (2565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2565, 19, True) /* ATTACKABLE_BOOL */
     , (2565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2565, 67115922, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2565, 2, 17) /* CREATURE_TYPE_INT */
     , (2565, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2565, 64, 98) /* MAX_HEALTH_ATTRIBUTE_2ND */;

