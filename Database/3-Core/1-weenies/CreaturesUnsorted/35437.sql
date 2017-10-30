/* Weenie - CreaturesUnsorted - Drudge Robber (35437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35437, 'ace35437-drudgerobber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35437, 20, 35437, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35437, 1, 'Drudge Robber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35437, 8, 100667445) /* ICON_DID */
     , (35437, 1, 33556445) /* SETUP_DID */
     , (35437, 3, 536870919) /* SOUND_TABLE_DID */
     , (35437, 2, 150994952) /* MOTION_TABLE_DID */
     , (35437, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35437, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35437, 1, 16) /* ITEM_TYPE_INT */
     , (35437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35437, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35437, 16, 1) /* ITEM_USEABLE_INT */
     , (35437, 93, 1032) /* PHYSICS_STATE_INT */
     , (35437, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35437, 19, True) /* ATTACKABLE_BOOL */
     , (35437, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35437, 67112815, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35437, 2, 3) /* CREATURE_TYPE_INT */
     , (35437, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35437, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

