/* Weenie - CreaturesUnsorted - Augmented Tumerok (10807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10807, 'tumerokaugmented');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10807, 20, 10807, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10807, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10807, 8, 100667452) /* ICON_DID */
     , (10807, 1, 33559566) /* SETUP_DID */
     , (10807, 3, 536870931) /* SOUND_TABLE_DID */
     , (10807, 2, 150994954) /* MOTION_TABLE_DID */
     , (10807, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10807, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10807, 1, 16) /* ITEM_TYPE_INT */
     , (10807, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10807, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10807, 16, 1) /* ITEM_USEABLE_INT */
     , (10807, 93, 1032) /* PHYSICS_STATE_INT */
     , (10807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10807, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10807, 19, True) /* ATTACKABLE_BOOL */
     , (10807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10807, 67116628, 1, 48)
     , (10807, 67116625, 57, 48)
     , (10807, 67116641, 105, 48)
     , (10807, 67116625, 153, 47)
     , (10807, 67116642, 200, 8)
     , (10807, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10807, 2, 6) /* CREATURE_TYPE_INT */
     , (10807, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10807, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

