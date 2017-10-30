/* Weenie - CreaturesUnsorted - Progenitor of Lightning (40786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40786, 'ace40786-progenitoroflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40786, 20, 40786, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40786, 1, 'Progenitor of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40786, 8, 100671612) /* ICON_DID */
     , (40786, 1, 33556979) /* SETUP_DID */
     , (40786, 3, 536870985) /* SOUND_TABLE_DID */
     , (40786, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40786, 1, 16) /* ITEM_TYPE_INT */
     , (40786, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40786, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40786, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40786, 16, 1) /* ITEM_USEABLE_INT */
     , (40786, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40786, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40786, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40786, 19, True) /* ATTACKABLE_BOOL */
     , (40786, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40786, 2, 20) /* CREATURE_TYPE_INT */
     , (40786, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40786, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40786, 8, 31802) /* Fire Compound Bow */
     , (40786, 8, 45412) /* Acid Spada */
     , (40786, 8, 28629) /* Alduressa Coat */
     , (40786, 8, 40795) /* Progenitor Crystal */;

