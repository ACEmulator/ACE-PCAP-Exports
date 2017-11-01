/* Weenie - CreaturesUnsorted - High Tumerok (4104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4104, 'tumerokcaptainarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4104, 20, 4104, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4104, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4104, 8, 100667452) /* ICON_DID */
     , (4104, 1, 33559560) /* SETUP_DID */
     , (4104, 3, 536870931) /* SOUND_TABLE_DID */
     , (4104, 2, 150994954) /* MOTION_TABLE_DID */
     , (4104, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4104, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4104, 1, 16) /* ITEM_TYPE_INT */
     , (4104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4104, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4104, 16, 1) /* ITEM_USEABLE_INT */
     , (4104, 93, 1032) /* PHYSICS_STATE_INT */
     , (4104, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4104, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4104, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4104, 19, True) /* ATTACKABLE_BOOL */
     , (4104, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4104, 67116629, 1, 48)
     , (4104, 67116625, 57, 48)
     , (4104, 67116636, 105, 48)
     , (4104, 67116625, 153, 47)
     , (4104, 67116625, 200, 8)
     , (4104, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4104, 2, 6) /* CREATURE_TYPE_INT */
     , (4104, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4104, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

