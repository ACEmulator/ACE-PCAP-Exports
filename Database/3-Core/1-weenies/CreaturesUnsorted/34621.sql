/* Weenie - CreaturesUnsorted - Killagurg (34621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34621, 'ace34621-killagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34621, 20, 34621, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34621, 1, 'Killagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34621, 8, 100667449) /* ICON_DID */
     , (34621, 1, 33554490) /* SETUP_DID */
     , (34621, 3, 536870959) /* SOUND_TABLE_DID */
     , (34621, 2, 150994953) /* MOTION_TABLE_DID */
     , (34621, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (34621, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34621, 1, 16) /* ITEM_TYPE_INT */
     , (34621, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34621, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34621, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34621, 16, 1) /* ITEM_USEABLE_INT */
     , (34621, 93, 1032) /* PHYSICS_STATE_INT */
     , (34621, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34621, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34621, 19, True) /* ATTACKABLE_BOOL */
     , (34621, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34621, 67113048, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34621, 2, 4) /* CREATURE_TYPE_INT */
     , (34621, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34621, 64, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

