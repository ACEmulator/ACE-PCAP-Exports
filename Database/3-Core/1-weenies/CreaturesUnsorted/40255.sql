/* Weenie - CreaturesUnsorted - Sclavus Patrol (40255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40255, 'ace40255-sclavuspatrol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40255, 20, 40255, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40255, 1, 'Sclavus Patrol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40255, 8, 100669120) /* ICON_DID */
     , (40255, 1, 33560595) /* SETUP_DID */
     , (40255, 3, 536870977) /* SOUND_TABLE_DID */
     , (40255, 2, 150995048) /* MOTION_TABLE_DID */
     , (40255, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (40255, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40255, 1, 16) /* ITEM_TYPE_INT */
     , (40255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40255, 16, 1) /* ITEM_USEABLE_INT */
     , (40255, 93, 1032) /* PHYSICS_STATE_INT */
     , (40255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40255, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40255, 19, True) /* ATTACKABLE_BOOL */
     , (40255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40255, 67111938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40255, 2, 26) /* CREATURE_TYPE_INT */
     , (40255, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40255, 64, 1110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

