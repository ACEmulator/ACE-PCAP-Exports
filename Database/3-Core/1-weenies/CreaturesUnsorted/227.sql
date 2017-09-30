/* Weenie - CreaturesUnsorted - Tumerok Gladiator (227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (227, 'tumerokgladiator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (227, 20, 227, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (227, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (227, 8, 100667452) /* ICON_DID */
     , (227, 1, 33559568) /* SETUP_DID */
     , (227, 3, 536870931) /* SOUND_TABLE_DID */
     , (227, 2, 150994954) /* MOTION_TABLE_DID */
     , (227, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (227, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (227, 1, 16) /* ITEM_TYPE_INT */
     , (227, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (227, 6, 255) /* ITEMS_CAPACITY_INT */
     , (227, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (227, 16, 1) /* ITEM_USEABLE_INT */
     , (227, 93, 1032) /* PHYSICS_STATE_INT */
     , (227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (227, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (227, 19, True) /* ATTACKABLE_BOOL */
     , (227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (227, 67116643, 1, 48)
     , (227, 67116637, 57, 48)
     , (227, 67116642, 105, 48)
     , (227, 67116625, 153, 47)
     , (227, 67116642, 200, 8)
     , (227, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (227, 2, 6) /* CREATURE_TYPE_INT */
     , (227, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (227, 64, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */;

