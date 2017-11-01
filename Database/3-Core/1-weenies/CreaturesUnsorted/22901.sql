/* Weenie - CreaturesUnsorted - Swarthy Mattekar (22901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22901, 'mattekarswarthy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22901, 20, 22901, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22901, 1, 'Swarthy Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22901, 8, 100669121) /* ICON_DID */
     , (22901, 1, 33555590) /* SETUP_DID */
     , (22901, 3, 536870974) /* SOUND_TABLE_DID */
     , (22901, 2, 150995047) /* MOTION_TABLE_DID */
     , (22901, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (22901, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22901, 1, 16) /* ITEM_TYPE_INT */
     , (22901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22901, 16, 1) /* ITEM_USEABLE_INT */
     , (22901, 93, 1032) /* PHYSICS_STATE_INT */
     , (22901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22901, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22901, 19, True) /* ATTACKABLE_BOOL */
     , (22901, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22901, 67113172, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22901, 2, 23) /* CREATURE_TYPE_INT */
     , (22901, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22901, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22901, 8, 23096) /* Swarthy Mattekar Hide */
     , (22901, 8, 49369) /* Acid Grievver Essence (125) */
     , (22901, 8, 150) /* Flagon */
     , (22901, 8, 142) /* Chalice */
     , (22901, 8, 42755) /* Haebrean Boots */
     , (22901, 8, 2404) /* Gem */
     , (22901, 8, 2412) /* Gem */
     , (22901, 8, 624) /* Ring */
     , (22901, 8, 2407) /* Gem */
     , (22901, 8, 107) /* Sollerets */
     , (22901, 8, 7787) /* Frost Spiked Club */;

