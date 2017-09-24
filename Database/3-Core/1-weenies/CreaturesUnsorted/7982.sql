/* Weenie - CreaturesUnsorted - Destroyer Grievver (7982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7982, 'grievverdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7982, 20, 7982, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7982, 1, 'Destroyer Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7982, 8, 100670960) /* ICON_DID */
     , (7982, 1, 33556698) /* SETUP_DID */
     , (7982, 3, 536871009) /* SOUND_TABLE_DID */
     , (7982, 2, 150995098) /* MOTION_TABLE_DID */
     , (7982, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7982, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7982, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7982, 1, 16) /* ITEM_TYPE_INT */
     , (7982, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7982, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7982, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7982, 16, 1) /* ITEM_USEABLE_INT */
     , (7982, 93, 1032) /* PHYSICS_STATE_INT */
     , (7982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7982, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7982, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7982, 19, True) /* ATTACKABLE_BOOL */
     , (7982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7982, 67112939, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7982, 2, 44) /* CREATURE_TYPE_INT */
     , (7982, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7982, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

