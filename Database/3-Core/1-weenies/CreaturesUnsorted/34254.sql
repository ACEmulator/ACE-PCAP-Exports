/* Weenie - CreaturesUnsorted - Feral Carenzi (34254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34254, 'ace34254-feralcarenzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34254, 20, 34254, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34254, 1, 'Feral Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34254, 8, 100671754) /* ICON_DID */
     , (34254, 1, 33557141) /* SETUP_DID */
     , (34254, 3, 536871035) /* SOUND_TABLE_DID */
     , (34254, 2, 150995133) /* MOTION_TABLE_DID */
     , (34254, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (34254, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34254, 1, 16) /* ITEM_TYPE_INT */
     , (34254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34254, 16, 1) /* ITEM_USEABLE_INT */
     , (34254, 93, 1032) /* PHYSICS_STATE_INT */
     , (34254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34254, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34254, 19, True) /* ATTACKABLE_BOOL */
     , (34254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34254, 67113302, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34254, 2, 55) /* CREATURE_TYPE_INT */
     , (34254, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34254, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

