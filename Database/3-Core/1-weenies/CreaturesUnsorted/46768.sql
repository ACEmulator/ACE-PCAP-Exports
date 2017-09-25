/* Weenie - CreaturesUnsorted - Tumerok Corporal (46768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46768, 'ace46768-tumerokcorporal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46768, 20, 46768, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46768, 1, 'Tumerok Corporal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46768, 8, 100667452) /* ICON_DID */
     , (46768, 1, 33559550) /* SETUP_DID */
     , (46768, 3, 536870931) /* SOUND_TABLE_DID */
     , (46768, 2, 150994954) /* MOTION_TABLE_DID */
     , (46768, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (46768, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46768, 1, 16) /* ITEM_TYPE_INT */
     , (46768, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46768, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46768, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46768, 16, 1) /* ITEM_USEABLE_INT */
     , (46768, 93, 1032) /* PHYSICS_STATE_INT */
     , (46768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46768, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46768, 19, True) /* ATTACKABLE_BOOL */
     , (46768, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46768, 67116643, 1, 48)
     , (46768, 67116637, 57, 48)
     , (46768, 67116642, 105, 48)
     , (46768, 67116625, 153, 47)
     , (46768, 67116642, 200, 8)
     , (46768, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46768, 2, 6) /* CREATURE_TYPE_INT */
     , (46768, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46768, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

