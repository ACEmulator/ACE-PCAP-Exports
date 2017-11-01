/* Weenie - CreaturesUnsorted - Drudge Slinker (1468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1468, 'drudgefood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1468, 20, 1468, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1468, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1468, 8, 100667445) /* ICON_DID */
     , (1468, 1, 33556445) /* SETUP_DID */
     , (1468, 3, 536870919) /* SOUND_TABLE_DID */
     , (1468, 2, 150994952) /* MOTION_TABLE_DID */
     , (1468, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (1468, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1468, 1, 16) /* ITEM_TYPE_INT */
     , (1468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1468, 16, 1) /* ITEM_USEABLE_INT */
     , (1468, 93, 1032) /* PHYSICS_STATE_INT */
     , (1468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1468, 19, True) /* ATTACKABLE_BOOL */
     , (1468, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1468, 67112815, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1468, 2, 3) /* CREATURE_TYPE_INT */
     , (1468, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1468, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

