/* Weenie - CreaturesUnsorted - Lady Saliane (41937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41937, 'ace41937-ladysaliane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41937, 20, 41937, 8388630, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41937, 1, 'Lady Saliane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41937, 8, 100676679) /* ICON_DID */
     , (41937, 1, 33558816) /* SETUP_DID */
     , (41937, 3, 536871094) /* SOUND_TABLE_DID */
     , (41937, 2, 150995302) /* MOTION_TABLE_DID */
     , (41937, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41937, 1, 16) /* ITEM_TYPE_INT */
     , (41937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41937, 16, 1) /* ITEM_USEABLE_INT */
     , (41937, 93, 1036) /* PHYSICS_STATE_INT */
     , (41937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41937, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41937, 13, True) /* ETHEREAL_BOOL */
     , (41937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41937, 19, True) /* ATTACKABLE_BOOL */
     , (41937, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41937, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41937, 5, 'Champion of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41937, 2, 77) /* CREATURE_TYPE_INT */
     , (41937, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41937, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41937, 8, 41933) /* Lady Saliane's Brand */;

