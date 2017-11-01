/* Weenie - CreaturesUnsorted - Twilight Rabbit (32931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32931, 'ace32931-twilightrabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32931, 20, 32931, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32931, 1, 'Twilight Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32931, 8, 100669116) /* ICON_DID */
     , (32931, 1, 33555579) /* SETUP_DID */
     , (32931, 3, 536870973) /* SOUND_TABLE_DID */
     , (32931, 2, 150995042) /* MOTION_TABLE_DID */
     , (32931, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32931, 1, 16) /* ITEM_TYPE_INT */
     , (32931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32931, 16, 1) /* ITEM_USEABLE_INT */
     , (32931, 93, 1032) /* PHYSICS_STATE_INT */
     , (32931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32931, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32931, 19, True) /* ATTACKABLE_BOOL */
     , (32931, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32931, 2, 25) /* CREATURE_TYPE_INT */
     , (32931, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32931, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32931, 8, 20563) /* Scroll of Eyes Clouded */
     , (32931, 8, 31785) /* Acid Claw */
     , (32931, 8, 3880) /* Frost Broad Sword */
     , (32931, 8, 30950) /* Alduressa Boots */
     , (32931, 8, 29265) /* Winter Orb */
     , (32931, 8, 624) /* Ring */
     , (32931, 8, 27328) /* Major Mana Stone */
     , (32931, 8, 273) /* Pyreal */
     , (32931, 8, 20640) /* Royal Atlatl */
     , (32931, 8, 8331) /* Silver Pea */
     , (32931, 8, 295) /* Bracelet */;

