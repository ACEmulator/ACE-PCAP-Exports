/* Weenie - CreaturesUnsorted - Tumerok Lieutenant (11896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11896, 'tumerokhafthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11896, 20, 11896, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11896, 1, 'Tumerok Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11896, 8, 100667452) /* ICON_DID */
     , (11896, 1, 33559558) /* SETUP_DID */
     , (11896, 3, 536870931) /* SOUND_TABLE_DID */
     , (11896, 2, 150994954) /* MOTION_TABLE_DID */
     , (11896, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11896, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11896, 1, 16) /* ITEM_TYPE_INT */
     , (11896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11896, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11896, 16, 1) /* ITEM_USEABLE_INT */
     , (11896, 93, 1032) /* PHYSICS_STATE_INT */
     , (11896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11896, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11896, 19, True) /* ATTACKABLE_BOOL */
     , (11896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11896, 67116626, 1, 48)
     , (11896, 67116655, 57, 48)
     , (11896, 67116625, 105, 48)
     , (11896, 67116655, 153, 47)
     , (11896, 67116625, 200, 8)
     , (11896, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11896, 2, 6) /* CREATURE_TYPE_INT */
     , (11896, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11896, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

