/* Weenie - CreaturesUnsorted - Island Armoredillo (7082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7082, 'armoredilloisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7082, 20, 7082, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7082, 1, 'Island Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7082, 8, 100667935) /* ICON_DID */
     , (7082, 1, 33554436) /* SETUP_DID */
     , (7082, 3, 536870915) /* SOUND_TABLE_DID */
     , (7082, 2, 150994972) /* MOTION_TABLE_DID */
     , (7082, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7082, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7082, 1, 16) /* ITEM_TYPE_INT */
     , (7082, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7082, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7082, 16, 1) /* ITEM_USEABLE_INT */
     , (7082, 93, 1032) /* PHYSICS_STATE_INT */
     , (7082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7082, 19, True) /* ATTACKABLE_BOOL */
     , (7082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7082, 67115919, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7082, 2, 17) /* CREATURE_TYPE_INT */
     , (7082, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7082, 64, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */;

