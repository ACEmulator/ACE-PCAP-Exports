/* Weenie - CreaturesUnsorted - Apostate Nexus Master (43203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43203, 'ace43203-apostatenexusmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43203, 20, 43203, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43203, 1, 'Apostate Nexus Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43203, 8, 100667943) /* ICON_DID */
     , (43203, 1, 33561076) /* SETUP_DID */
     , (43203, 3, 536870930) /* SOUND_TABLE_DID */
     , (43203, 2, 150994984) /* MOTION_TABLE_DID */
     , (43203, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43203, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43203, 1, 16) /* ITEM_TYPE_INT */
     , (43203, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43203, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43203, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43203, 16, 1) /* ITEM_USEABLE_INT */
     , (43203, 93, 1032) /* PHYSICS_STATE_INT */
     , (43203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43203, 19, True) /* ATTACKABLE_BOOL */
     , (43203, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43203, 67113145, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43203, 2, 19) /* CREATURE_TYPE_INT */
     , (43203, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43203, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

