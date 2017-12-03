/* Weenie - CreaturesUnsorted - T'thuun Sclavus Huntsmaster (41005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41005, 'ace41005-tthuunsclavushuntsmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41005, 20, 41005, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41005, 1, 'T''thuun Sclavus Huntsmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41005, 8, 100669120) /* ICON_DID */
     , (41005, 1, 33560697) /* SETUP_DID */
     , (41005, 3, 536870977) /* SOUND_TABLE_DID */
     , (41005, 2, 150995048) /* MOTION_TABLE_DID */
     , (41005, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (41005, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41005, 1, 16) /* ITEM_TYPE_INT */
     , (41005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41005, 16, 1) /* ITEM_USEABLE_INT */
     , (41005, 93, 1032) /* PHYSICS_STATE_INT */
     , (41005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41005, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41005, 19, True) /* ATTACKABLE_BOOL */
     , (41005, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41005, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41005, 2, 26) /* CREATURE_TYPE_INT */
     , (41005, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41005, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

