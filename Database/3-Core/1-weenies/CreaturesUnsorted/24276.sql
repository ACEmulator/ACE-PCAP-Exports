/* Weenie - CreaturesUnsorted - Banderling Savage (24276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24276, 'banderlingsavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24276, 20, 24276, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24276, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24276, 8, 100667453) /* ICON_DID */
     , (24276, 1, 33558024) /* SETUP_DID */
     , (24276, 3, 536870917) /* SOUND_TABLE_DID */
     , (24276, 2, 150994951) /* MOTION_TABLE_DID */
     , (24276, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24276, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24276, 1, 16) /* ITEM_TYPE_INT */
     , (24276, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24276, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24276, 16, 1) /* ITEM_USEABLE_INT */
     , (24276, 93, 1032) /* PHYSICS_STATE_INT */
     , (24276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24276, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24276, 19, True) /* ATTACKABLE_BOOL */
     , (24276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24276, 67114264, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24276, 2, 2) /* CREATURE_TYPE_INT */
     , (24276, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24276, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

