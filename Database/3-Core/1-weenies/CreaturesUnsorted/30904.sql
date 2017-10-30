/* Weenie - CreaturesUnsorted - Banished Phyntos Wasp (30904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30904, 'phyntoswaspbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30904, 20, 30904, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30904, 1, 'Banished Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30904, 8, 100667450) /* ICON_DID */
     , (30904, 1, 33558817) /* SETUP_DID */
     , (30904, 3, 536870926) /* SOUND_TABLE_DID */
     , (30904, 2, 150995303) /* MOTION_TABLE_DID */
     , (30904, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30904, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30904, 1, 16) /* ITEM_TYPE_INT */
     , (30904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30904, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30904, 16, 1) /* ITEM_USEABLE_INT */
     , (30904, 93, 1032) /* PHYSICS_STATE_INT */
     , (30904, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30904, 19, True) /* ATTACKABLE_BOOL */
     , (30904, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30904, 67115276, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30904, 2, 9) /* CREATURE_TYPE_INT */
     , (30904, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30904, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

