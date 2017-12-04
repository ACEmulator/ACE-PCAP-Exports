/* Weenie - CreaturesUnsorted - Horned Chittick (4243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4243, 'chittickhorned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4243, 20, 4243, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4243, 1, 'Horned Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4243, 8, 100669115) /* ICON_DID */
     , (4243, 1, 33558118) /* SETUP_DID */
     , (4243, 3, 536870982) /* SOUND_TABLE_DID */
     , (4243, 2, 150995065) /* MOTION_TABLE_DID */
     , (4243, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (4243, 6, 67114050) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4243, 1, 16) /* ITEM_TYPE_INT */
     , (4243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4243, 16, 1) /* ITEM_USEABLE_INT */
     , (4243, 93, 1032) /* PHYSICS_STATE_INT */
     , (4243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4243, 19, True) /* ATTACKABLE_BOOL */
     , (4243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4243, 67114054, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4243, 2, 33) /* CREATURE_TYPE_INT */
     , (4243, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4243, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

