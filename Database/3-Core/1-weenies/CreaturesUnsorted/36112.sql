/* Weenie - CreaturesUnsorted - Aun Herbalist (36112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36112, 'ace36112-aunherbalist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36112, 20, 36112, 8388662, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36112, 1, 'Aun Herbalist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36112, 8, 100671756) /* ICON_DID */
     , (36112, 1, 33557175) /* SETUP_DID */
     , (36112, 3, 536870931) /* SOUND_TABLE_DID */
     , (36112, 2, 150995136) /* MOTION_TABLE_DID */
     , (36112, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (36112, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36112, 1, 16) /* ITEM_TYPE_INT */
     , (36112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36112, 16, 32) /* ITEM_USEABLE_INT */
     , (36112, 93, 1032) /* PHYSICS_STATE_INT */
     , (36112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36112, 54, 2) /* USE_RADIUS_FLOAT */
     , (36112, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36112, 19, True) /* ATTACKABLE_BOOL */
     , (36112, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36112, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36112, 2, 57) /* CREATURE_TYPE_INT */
     , (36112, 25, 95) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36112, 64, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

