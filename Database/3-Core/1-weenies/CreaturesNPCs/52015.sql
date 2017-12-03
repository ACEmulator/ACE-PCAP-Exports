/* Weenie - CreaturesNPCs - Aun Ol'tra (52015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52015, 'ace52015-aunoltra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52015, 4, 52015, 9437206, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52015, 1, 'Aun Ol''tra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52015, 8, 100671756) /* ICON_DID */
     , (52015, 1, 33557175) /* SETUP_DID */
     , (52015, 3, 536870931) /* SOUND_TABLE_DID */
     , (52015, 2, 150995136) /* MOTION_TABLE_DID */
     , (52015, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52015, 1, 16) /* ITEM_TYPE_INT */
     , (52015, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52015, 16, 32) /* ITEM_USEABLE_INT */
     , (52015, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52015, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52015, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52015, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52015, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52015, 5, 'Tribal Advisor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52015, 2, 57) /* CREATURE_TYPE_INT */
     , (52015, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52015, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52015, 64, 560) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52015, 2, 11971) /* Buadren */;

