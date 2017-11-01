/* Weenie - CreaturesUnsorted - Nightmare Wisp (7127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7127, 'wispnightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7127, 20, 7127, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7127, 1, 'Nightmare Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7127, 8, 100668442) /* ICON_DID */
     , (7127, 1, 33556634) /* SETUP_DID */
     , (7127, 3, 536870985) /* SOUND_TABLE_DID */
     , (7127, 2, 150994993) /* MOTION_TABLE_DID */
     , (7127, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7127, 1, 16) /* ITEM_TYPE_INT */
     , (7127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7127, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7127, 16, 1) /* ITEM_USEABLE_INT */
     , (7127, 93, 1032) /* PHYSICS_STATE_INT */
     , (7127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7127, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7127, 19, True) /* ATTACKABLE_BOOL */
     , (7127, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7127, 2, 20) /* CREATURE_TYPE_INT */
     , (7127, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7127, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7127, 8, 5894) /* Fez */
     , (7127, 8, 2436) /* Greater Mana Stone */
     , (7127, 8, 8331) /* Silver Pea */
     , (7127, 8, 41485) /* Pocket Watch */
     , (7127, 8, 8326) /* Copper Pea */
     , (7127, 8, 8327) /* Gold Pea */
     , (7127, 8, 21157) /* Covenant Pauldrons */
     , (7127, 8, 27330) /* Moderate Mana Stone */
     , (7127, 8, 2425) /* Gem */
     , (7127, 8, 27328) /* Major Mana Stone */
     , (7127, 8, 624) /* Ring */
     , (7127, 8, 273) /* Pyreal */
     , (7127, 8, 28608) /* Poet's Shirt */
     , (7127, 8, 295) /* Bracelet */
     , (7127, 8, 5901) /* Kasa */
     , (7127, 8, 29263) /* Frost Sceptre */
     , (7127, 8, 45429) /* Flaming Weeping Dagger */
     , (7127, 8, 25650) /* Leather Shorts */
     , (7127, 8, 243) /* Dinner Plate */
     , (7127, 8, 356) /* Tofun */;

