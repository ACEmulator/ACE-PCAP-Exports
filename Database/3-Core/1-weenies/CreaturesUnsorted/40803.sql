/* Weenie - CreaturesUnsorted - Apostate Nexus Master (40803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40803, 'ace40803-apostatenexusmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40803, 20, 40803, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40803, 1, 'Apostate Nexus Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40803, 8, 100667943) /* ICON_DID */
     , (40803, 1, 33561076) /* SETUP_DID */
     , (40803, 3, 536870930) /* SOUND_TABLE_DID */
     , (40803, 2, 150994984) /* MOTION_TABLE_DID */
     , (40803, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (40803, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40803, 1, 16) /* ITEM_TYPE_INT */
     , (40803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40803, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40803, 16, 1) /* ITEM_USEABLE_INT */
     , (40803, 93, 1032) /* PHYSICS_STATE_INT */
     , (40803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40803, 19, True) /* ATTACKABLE_BOOL */
     , (40803, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40803, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40803, 2, 19) /* CREATURE_TYPE_INT */
     , (40803, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40803, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

