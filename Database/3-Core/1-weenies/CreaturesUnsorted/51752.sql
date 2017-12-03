/* Weenie - CreaturesUnsorted - Rynthid Rager (51752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51752, 'ace51752-rynthidrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51752, 20, 51752, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51752, 1, 'Rynthid Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51752, 8, 100667943) /* ICON_DID */
     , (51752, 1, 33561562) /* SETUP_DID */
     , (51752, 3, 536870930) /* SOUND_TABLE_DID */
     , (51752, 2, 150995487) /* MOTION_TABLE_DID */
     , (51752, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51752, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51752, 1, 16) /* ITEM_TYPE_INT */
     , (51752, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51752, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51752, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51752, 16, 1) /* ITEM_USEABLE_INT */
     , (51752, 93, 1032) /* PHYSICS_STATE_INT */
     , (51752, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51752, 19, True) /* ATTACKABLE_BOOL */
     , (51752, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51752, 67114320, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51752, 2, 19) /* CREATURE_TYPE_INT */
     , (51752, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51752, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

