/* Weenie - CreaturesUnsorted - Enku Zefir (11534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11534, 'zefirenku-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11534, 20, 11534, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11534, 1, 'Enku Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11534, 8, 100669123) /* ICON_DID */
     , (11534, 1, 33555610) /* SETUP_DID */
     , (11534, 3, 536870975) /* SOUND_TABLE_DID */
     , (11534, 2, 150995049) /* MOTION_TABLE_DID */
     , (11534, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (11534, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11534, 1, 16) /* ITEM_TYPE_INT */
     , (11534, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11534, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11534, 16, 1) /* ITEM_USEABLE_INT */
     , (11534, 93, 1032) /* PHYSICS_STATE_INT */
     , (11534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11534, 19, True) /* ATTACKABLE_BOOL */
     , (11534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11534, 67113038, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11534, 2, 29) /* CREATURE_TYPE_INT */
     , (11534, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11534, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

