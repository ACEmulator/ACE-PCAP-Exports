/* Weenie - CreaturesUnsorted - Siessa Sclavus Soldier (38874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38874, 'ace38874-siessasclavussoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38874, 20, 38874, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38874, 1, 'Siessa Sclavus Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38874, 8, 100669120) /* ICON_DID */
     , (38874, 1, 33560595) /* SETUP_DID */
     , (38874, 3, 536870977) /* SOUND_TABLE_DID */
     , (38874, 2, 150995048) /* MOTION_TABLE_DID */
     , (38874, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (38874, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38874, 1, 16) /* ITEM_TYPE_INT */
     , (38874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38874, 16, 1) /* ITEM_USEABLE_INT */
     , (38874, 93, 1032) /* PHYSICS_STATE_INT */
     , (38874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38874, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38874, 19, True) /* ATTACKABLE_BOOL */
     , (38874, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38874, 67113361, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38874, 2, 26) /* CREATURE_TYPE_INT */
     , (38874, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38874, 64, 1215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

