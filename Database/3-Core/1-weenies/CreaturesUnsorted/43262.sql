/* Weenie - CreaturesUnsorted - Apostate Nexus Guardian (43262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43262, 'ace43262-apostatenexusguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43262, 20, 43262, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43262, 1, 'Apostate Nexus Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43262, 8, 100667943) /* ICON_DID */
     , (43262, 1, 33561076) /* SETUP_DID */
     , (43262, 3, 536870930) /* SOUND_TABLE_DID */
     , (43262, 2, 150994984) /* MOTION_TABLE_DID */
     , (43262, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43262, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43262, 1, 16) /* ITEM_TYPE_INT */
     , (43262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43262, 16, 1) /* ITEM_USEABLE_INT */
     , (43262, 93, 1032) /* PHYSICS_STATE_INT */
     , (43262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43262, 19, True) /* ATTACKABLE_BOOL */
     , (43262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43262, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43262, 2, 19) /* CREATURE_TYPE_INT */
     , (43262, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43262, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

