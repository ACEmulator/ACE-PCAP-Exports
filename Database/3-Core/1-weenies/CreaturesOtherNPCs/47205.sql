/* Weenie - CreaturesOtherNPCs - Forge Guardian (47205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47205, 'ace47205-forgeguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47205, 20, 47205, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47205, 1, 'Forge Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47205, 8, 100674805) /* ICON_DID */
     , (47205, 1, 33558436) /* SETUP_DID */
     , (47205, 3, 536870934) /* SOUND_TABLE_DID */
     , (47205, 2, 150994967) /* MOTION_TABLE_DID */
     , (47205, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47205, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47205, 1, 16) /* ITEM_TYPE_INT */
     , (47205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47205, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47205, 16, 1) /* ITEM_USEABLE_INT */
     , (47205, 93, 1032) /* PHYSICS_STATE_INT */
     , (47205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47205, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47205, 19, True) /* ATTACKABLE_BOOL */
     , (47205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47205, 67114481, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47205, 2, 14) /* CREATURE_TYPE_INT */
     , (47205, 25, 210) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47205, 64, 9540) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47205, 2, 47187) /* Khopesh */;

