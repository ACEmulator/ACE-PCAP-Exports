/* Weenie - CreaturesUnsorted - Tumerok Officer (4103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4103, 'tumeroklieutenantarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4103, 20, 4103, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4103, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4103, 8, 100667452) /* ICON_DID */
     , (4103, 1, 33559555) /* SETUP_DID */
     , (4103, 3, 536870931) /* SOUND_TABLE_DID */
     , (4103, 2, 150994954) /* MOTION_TABLE_DID */
     , (4103, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4103, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4103, 1, 16) /* ITEM_TYPE_INT */
     , (4103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4103, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4103, 16, 1) /* ITEM_USEABLE_INT */
     , (4103, 93, 1032) /* PHYSICS_STATE_INT */
     , (4103, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4103, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4103, 19, True) /* ATTACKABLE_BOOL */
     , (4103, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4103, 67116650, 1, 48)
     , (4103, 67116625, 57, 48)
     , (4103, 67116625, 105, 48)
     , (4103, 67116655, 153, 47)
     , (4103, 67116642, 200, 8)
     , (4103, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4103, 2, 6) /* CREATURE_TYPE_INT */
     , (4103, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4103, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

