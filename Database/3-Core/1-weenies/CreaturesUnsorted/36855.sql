/* Weenie - CreaturesUnsorted - Armored Skeleton (36855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36855, 'ace36855-armoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36855, 20, 36855, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36855, 1, 'Armored Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36855, 8, 100669124) /* ICON_DID */
     , (36855, 1, 33558396) /* SETUP_DID */
     , (36855, 3, 536870942) /* SOUND_TABLE_DID */
     , (36855, 2, 150994981) /* MOTION_TABLE_DID */
     , (36855, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36855, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36855, 1, 16) /* ITEM_TYPE_INT */
     , (36855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36855, 16, 1) /* ITEM_USEABLE_INT */
     , (36855, 93, 1032) /* PHYSICS_STATE_INT */
     , (36855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36855, 19, True) /* ATTACKABLE_BOOL */
     , (36855, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36855, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36855, 2, 30) /* CREATURE_TYPE_INT */
     , (36855, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36855, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

