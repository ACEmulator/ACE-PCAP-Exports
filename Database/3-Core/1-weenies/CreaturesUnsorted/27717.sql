/* Weenie - CreaturesUnsorted - Ursuin Slicer (27717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27717, 'ursuinslicer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27717, 20, 27717, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27717, 1, 'Ursuin Slicer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27717, 8, 100670959) /* ICON_DID */
     , (27717, 1, 33556773) /* SETUP_DID */
     , (27717, 3, 536871011) /* SOUND_TABLE_DID */
     , (27717, 2, 150995100) /* MOTION_TABLE_DID */
     , (27717, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27717, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27717, 1, 16) /* ITEM_TYPE_INT */
     , (27717, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (27717, 6, 255) /* ITEMS_CAPACITY_INT */
     , (27717, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27717, 16, 1) /* ITEM_USEABLE_INT */
     , (27717, 93, 1032) /* PHYSICS_STATE_INT */
     , (27717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27717, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27717, 19, True) /* ATTACKABLE_BOOL */
     , (27717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27717, 67115189, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27717, 2, 46) /* CREATURE_TYPE_INT */
     , (27717, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27717, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

