/* Weenie - CreaturesUnsorted - Titanium Armoredillo (7083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7083, 'armoredillotitanium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7083, 20, 7083, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7083, 1, 'Titanium Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7083, 8, 100667935) /* ICON_DID */
     , (7083, 1, 33554436) /* SETUP_DID */
     , (7083, 3, 536870915) /* SOUND_TABLE_DID */
     , (7083, 2, 150994972) /* MOTION_TABLE_DID */
     , (7083, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7083, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7083, 1, 16) /* ITEM_TYPE_INT */
     , (7083, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7083, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7083, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7083, 16, 1) /* ITEM_USEABLE_INT */
     , (7083, 93, 1032) /* PHYSICS_STATE_INT */
     , (7083, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7083, 19, True) /* ATTACKABLE_BOOL */
     , (7083, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7083, 67114260, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7083, 2, 17) /* CREATURE_TYPE_INT */
     , (7083, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7083, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

