/* Weenie - CreaturesUnsorted - Withered Revered Tumerok Shaman (30687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30687, 'tumerokreveredshamanwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30687, 20, 30687, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30687, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30687, 8, 100667452) /* ICON_DID */
     , (30687, 1, 33559551) /* SETUP_DID */
     , (30687, 3, 536870931) /* SOUND_TABLE_DID */
     , (30687, 2, 150994954) /* MOTION_TABLE_DID */
     , (30687, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (30687, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30687, 1, 16) /* ITEM_TYPE_INT */
     , (30687, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30687, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30687, 16, 1) /* ITEM_USEABLE_INT */
     , (30687, 93, 1032) /* PHYSICS_STATE_INT */
     , (30687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30687, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30687, 19, True) /* ATTACKABLE_BOOL */
     , (30687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30687, 67116650, 1, 48)
     , (30687, 67116625, 57, 48)
     , (30687, 67116641, 105, 48)
     , (30687, 67116625, 153, 47)
     , (30687, 67116642, 200, 8)
     , (30687, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30687, 2, 6) /* CREATURE_TYPE_INT */
     , (30687, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30687, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

