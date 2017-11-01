/* Weenie - CreaturesUnsorted - Withered Transcendent Tumerok (35835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35835, 'ace35835-witheredtranscendenttumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35835, 20, 35835, 8388630, NULL, 'AAE8AMEAAAA8AAAAwD9nAAgAAAAAQAAAr1Zs3A==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35835, 1, 'Withered Transcendent Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35835, 8, 100667452) /* ICON_DID */
     , (35835, 1, 33559551) /* SETUP_DID */
     , (35835, 3, 536870931) /* SOUND_TABLE_DID */
     , (35835, 2, 150994954) /* MOTION_TABLE_DID */
     , (35835, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (35835, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35835, 1, 16) /* ITEM_TYPE_INT */
     , (35835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35835, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35835, 16, 1) /* ITEM_USEABLE_INT */
     , (35835, 93, 1032) /* PHYSICS_STATE_INT */
     , (35835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35835, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35835, 19, True) /* ATTACKABLE_BOOL */
     , (35835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35835, 67116643, 1, 48)
     , (35835, 67116637, 57, 48)
     , (35835, 67116637, 105, 48)
     , (35835, 67116636, 153, 47)
     , (35835, 67116636, 200, 8)
     , (35835, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35835, 2, 6) /* CREATURE_TYPE_INT */
     , (35835, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35835, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35835, 8, 2412) /* Gem */
     , (35835, 8, 28626) /* Diforsa Tassets */
     , (35835, 8, 2410) /* Gem */
     , (35835, 8, 49423) /* Acid Spectre Essence (100) */
     , (35835, 8, 28623) /* Diforsa Pauldrons */;

