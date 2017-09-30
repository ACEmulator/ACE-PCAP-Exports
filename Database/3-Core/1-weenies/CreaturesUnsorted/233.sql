/* Weenie - CreaturesUnsorted - Tumerok Warrior (233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (233, 'tumerokwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (233, 20, 233, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (233, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (233, 8, 100667452) /* ICON_DID */
     , (233, 1, 33559550) /* SETUP_DID */
     , (233, 3, 536870931) /* SOUND_TABLE_DID */
     , (233, 2, 150994954) /* MOTION_TABLE_DID */
     , (233, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (233, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (233, 1, 16) /* ITEM_TYPE_INT */
     , (233, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (233, 6, 255) /* ITEMS_CAPACITY_INT */
     , (233, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (233, 16, 1) /* ITEM_USEABLE_INT */
     , (233, 93, 1032) /* PHYSICS_STATE_INT */
     , (233, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (233, 19, True) /* ATTACKABLE_BOOL */
     , (233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (233, 67116650, 1, 48)
     , (233, 67116637, 57, 48)
     , (233, 67116625, 105, 48)
     , (233, 67116625, 153, 47)
     , (233, 67116642, 200, 8)
     , (233, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (233, 2, 6) /* CREATURE_TYPE_INT */
     , (233, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (233, 64, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */;

