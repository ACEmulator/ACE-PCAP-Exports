/* Weenie - CreaturesUnsorted - Spirit (28246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28246, 'ghostspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28246, 20, 28246, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28246, 1, 'Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28246, 8, 100676679) /* ICON_DID */
     , (28246, 1, 33558816) /* SETUP_DID */
     , (28246, 3, 536871094) /* SOUND_TABLE_DID */
     , (28246, 2, 150995302) /* MOTION_TABLE_DID */
     , (28246, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28246, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28246, 1, 16) /* ITEM_TYPE_INT */
     , (28246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28246, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28246, 16, 1) /* ITEM_USEABLE_INT */
     , (28246, 93, 1032) /* PHYSICS_STATE_INT */
     , (28246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28246, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28246, 19, True) /* ATTACKABLE_BOOL */
     , (28246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28246, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28246, 2, 77) /* CREATURE_TYPE_INT */
     , (28246, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28246, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28246, 8, 121) /* Gloves */
     , (28246, 8, 2435) /* Mana Stone */
     , (28246, 8, 8326) /* Copper Pea */
     , (28246, 8, 25642) /* Leather Gauntlets */
     , (28246, 8, 27330) /* Moderate Mana Stone */
     , (28246, 8, 273) /* Pyreal */
     , (28246, 8, 31781) /* Electric Spine Glaive */
     , (28246, 8, 25641) /* Leather Cuirass */
     , (28246, 8, 8329) /* Lead Pea */
     , (28246, 8, 2677) /* Scroll of Focus Other V */
     , (28246, 8, 2434) /* Lesser Mana Stone */
     , (28246, 8, 8328) /* Iron Pea */
     , (28246, 8, 149) /* Ewer */
     , (28246, 8, 31769) /* Lugian Axe */
     , (28246, 8, 45100) /* Acid Epee */
     , (28246, 8, 112) /* Studded Leather Tassets */
     , (28246, 8, 9628) /* Scroll of Jumping Ineptitude V */
     , (28246, 8, 2901) /* Scroll of Weaken Lock V */;

