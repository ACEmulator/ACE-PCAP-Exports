/* Weenie - CreaturesUnsorted - Tumerok Gladiator (15862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15862, 'tumerokgladiator-thorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15862, 20, 15862, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15862, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15862, 8, 100667452) /* ICON_DID */
     , (15862, 1, 33559568) /* SETUP_DID */
     , (15862, 3, 536870931) /* SOUND_TABLE_DID */
     , (15862, 2, 150994954) /* MOTION_TABLE_DID */
     , (15862, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (15862, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15862, 1, 16) /* ITEM_TYPE_INT */
     , (15862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15862, 16, 1) /* ITEM_USEABLE_INT */
     , (15862, 93, 1032) /* PHYSICS_STATE_INT */
     , (15862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15862, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15862, 19, True) /* ATTACKABLE_BOOL */
     , (15862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15862, 67116643, 1, 48)
     , (15862, 67116637, 57, 48)
     , (15862, 67116642, 105, 48)
     , (15862, 67116625, 153, 47)
     , (15862, 67116642, 200, 8)
     , (15862, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15862, 2, 6) /* CREATURE_TYPE_INT */
     , (15862, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15862, 64, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */;

