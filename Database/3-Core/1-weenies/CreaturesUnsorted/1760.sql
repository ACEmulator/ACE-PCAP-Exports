/* Weenie - CreaturesUnsorted - Skeleton Warrior (1760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1760, 'skeletonwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1760, 20, 1760, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1760, 1, 'Skeleton Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1760, 8, 100669124) /* ICON_DID */
     , (1760, 1, 33559530) /* SETUP_DID */
     , (1760, 3, 536870942) /* SOUND_TABLE_DID */
     , (1760, 2, 150994981) /* MOTION_TABLE_DID */
     , (1760, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1760, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1760, 1, 16) /* ITEM_TYPE_INT */
     , (1760, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1760, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1760, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1760, 16, 1) /* ITEM_USEABLE_INT */
     , (1760, 93, 1032) /* PHYSICS_STATE_INT */
     , (1760, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1760, 19, True) /* ATTACKABLE_BOOL */
     , (1760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1760, 67116527, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1760, 2, 30) /* CREATURE_TYPE_INT */
     , (1760, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1760, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

