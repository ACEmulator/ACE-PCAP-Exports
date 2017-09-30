/* Weenie - CreaturesUnsorted - Sata Sclavus (2586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2586, 'sclavussata');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2586, 20, 2586, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2586, 1, 'Sata Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2586, 8, 100669120) /* ICON_DID */
     , (2586, 1, 33555608) /* SETUP_DID */
     , (2586, 3, 536870977) /* SOUND_TABLE_DID */
     , (2586, 2, 150995048) /* MOTION_TABLE_DID */
     , (2586, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (2586, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2586, 1, 16) /* ITEM_TYPE_INT */
     , (2586, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2586, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2586, 16, 1) /* ITEM_USEABLE_INT */
     , (2586, 93, 1032) /* PHYSICS_STATE_INT */
     , (2586, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2586, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2586, 19, True) /* ATTACKABLE_BOOL */
     , (2586, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2586, 67111940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2586, 2, 26) /* CREATURE_TYPE_INT */
     , (2586, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2586, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

