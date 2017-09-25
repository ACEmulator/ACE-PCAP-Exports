/* Weenie - CreaturesUnsorted - Gotrok Obeloth (24943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24943, 'lugianobelothrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24943, 20, 24943, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24943, 1, 'Gotrok Obeloth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24943, 8, 100667447) /* ICON_DID */
     , (24943, 1, 33557003) /* SETUP_DID */
     , (24943, 3, 536870922) /* SOUND_TABLE_DID */
     , (24943, 2, 150994950) /* MOTION_TABLE_DID */
     , (24943, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24943, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24943, 1, 16) /* ITEM_TYPE_INT */
     , (24943, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24943, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24943, 16, 1) /* ITEM_USEABLE_INT */
     , (24943, 93, 1032) /* PHYSICS_STATE_INT */
     , (24943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24943, 19, True) /* ATTACKABLE_BOOL */
     , (24943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24943, 67113161, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24943, 2, 70) /* CREATURE_TYPE_INT */
     , (24943, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24943, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

