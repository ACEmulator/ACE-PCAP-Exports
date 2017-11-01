/* Weenie - CreaturesUnsorted - Tumerok Savage (46694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46694, 'ace46694-tumeroksavage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46694, 20, 46694, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46694, 1, 'Tumerok Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46694, 8, 100667452) /* ICON_DID */
     , (46694, 1, 33559568) /* SETUP_DID */
     , (46694, 3, 536870931) /* SOUND_TABLE_DID */
     , (46694, 2, 150994954) /* MOTION_TABLE_DID */
     , (46694, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (46694, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46694, 1, 16) /* ITEM_TYPE_INT */
     , (46694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46694, 16, 1) /* ITEM_USEABLE_INT */
     , (46694, 93, 1032) /* PHYSICS_STATE_INT */
     , (46694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46694, 19, True) /* ATTACKABLE_BOOL */
     , (46694, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46694, 67116627, 1, 48)
     , (46694, 67116641, 57, 48)
     , (46694, 67116638, 105, 48)
     , (46694, 67116638, 153, 47)
     , (46694, 67116641, 200, 8)
     , (46694, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46694, 2, 6) /* CREATURE_TYPE_INT */
     , (46694, 386, 5) /*  */
     , (46694, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46694, 64, 82000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

