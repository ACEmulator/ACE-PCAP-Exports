/* Weenie - CreaturesUnsorted - Bronze Statue of a Tumerok (19285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19285, 'statuereplicahightumeroksmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19285, 20, 19285, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19285, 1, 'Bronze Statue of a Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19285, 8, 100667452) /* ICON_DID */
     , (19285, 1, 33559553) /* SETUP_DID */
     , (19285, 3, 536871052) /* SOUND_TABLE_DID */
     , (19285, 2, 150995191) /* MOTION_TABLE_DID */
     , (19285, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19285, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19285, 1, 16) /* ITEM_TYPE_INT */
     , (19285, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19285, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19285, 16, 1) /* ITEM_USEABLE_INT */
     , (19285, 93, 1032) /* PHYSICS_STATE_INT */
     , (19285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19285, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19285, 19, True) /* ATTACKABLE_BOOL */
     , (19285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19285, 67116656, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19285, 2, 63) /* CREATURE_TYPE_INT */
     , (19285, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19285, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

