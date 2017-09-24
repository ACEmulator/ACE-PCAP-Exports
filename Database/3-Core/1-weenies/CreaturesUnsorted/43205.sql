/* Weenie - CreaturesUnsorted - Apostate Nexus Master (43205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43205, 'ace43205-apostatenexusmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43205, 20, 43205, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43205, 1, 'Apostate Nexus Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43205, 8, 100667943) /* ICON_DID */
     , (43205, 1, 33561076) /* SETUP_DID */
     , (43205, 3, 536870930) /* SOUND_TABLE_DID */
     , (43205, 2, 150994984) /* MOTION_TABLE_DID */
     , (43205, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43205, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43205, 1, 16) /* ITEM_TYPE_INT */
     , (43205, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43205, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43205, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43205, 16, 1) /* ITEM_USEABLE_INT */
     , (43205, 93, 1032) /* PHYSICS_STATE_INT */
     , (43205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43205, 19, True) /* ATTACKABLE_BOOL */
     , (43205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43205, 67113145, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43205, 2, 19) /* CREATURE_TYPE_INT */
     , (43205, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43205, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

