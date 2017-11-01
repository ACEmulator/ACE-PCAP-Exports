/* Weenie - CreaturesUnsorted - Skeletal Champion (24314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24314, 'skeletonchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24314, 20, 24314, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24314, 1, 'Skeletal Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24314, 8, 100669124) /* ICON_DID */
     , (24314, 1, 33555465) /* SETUP_DID */
     , (24314, 3, 536870942) /* SOUND_TABLE_DID */
     , (24314, 2, 150994981) /* MOTION_TABLE_DID */
     , (24314, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24314, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24314, 1, 16) /* ITEM_TYPE_INT */
     , (24314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24314, 16, 1) /* ITEM_USEABLE_INT */
     , (24314, 93, 1032) /* PHYSICS_STATE_INT */
     , (24314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24314, 19, True) /* ATTACKABLE_BOOL */
     , (24314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24314, 67116523, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24314, 2, 30) /* CREATURE_TYPE_INT */
     , (24314, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24314, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

