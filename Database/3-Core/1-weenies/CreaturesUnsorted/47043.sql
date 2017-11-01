/* Weenie - CreaturesUnsorted - Falatacot Zealot (47043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47043, 'ace47043-falatacotzealot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47043, 20, 47043, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47043, 1, 'Falatacot Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47043, 8, 100676639) /* ICON_DID */
     , (47043, 1, 33558814) /* SETUP_DID */
     , (47043, 3, 536870934) /* SOUND_TABLE_DID */
     , (47043, 2, 150994967) /* MOTION_TABLE_DID */
     , (47043, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (47043, 6, 67115246) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47043, 1, 16) /* ITEM_TYPE_INT */
     , (47043, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (47043, 6, -1) /* ITEMS_CAPACITY_INT */
     , (47043, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (47043, 16, 1) /* ITEM_USEABLE_INT */
     , (47043, 93, 1032) /* PHYSICS_STATE_INT */
     , (47043, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47043, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47043, 19, True) /* ATTACKABLE_BOOL */
     , (47043, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47043, 67115242, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47043, 2, 14) /* CREATURE_TYPE_INT */
     , (47043, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (47043, 64, 7675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (47043, 8, 2407) /* Gem */
     , (47043, 8, 273) /* Pyreal */
     , (47043, 8, 128) /* Qafiya */
     , (47043, 8, 2436) /* Greater Mana Stone */;

