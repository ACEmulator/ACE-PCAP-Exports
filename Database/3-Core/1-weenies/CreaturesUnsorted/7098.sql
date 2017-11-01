/* Weenie - CreaturesUnsorted - Plasma Golem (7098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7098, 'golemplasma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7098, 20, 7098, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7098, 1, 'Plasma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7098, 8, 100667940) /* ICON_DID */
     , (7098, 1, 33556644) /* SETUP_DID */
     , (7098, 3, 536871066) /* SOUND_TABLE_DID */
     , (7098, 2, 150995073) /* MOTION_TABLE_DID */
     , (7098, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7098, 1, 16) /* ITEM_TYPE_INT */
     , (7098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7098, 16, 1) /* ITEM_USEABLE_INT */
     , (7098, 93, 1032) /* PHYSICS_STATE_INT */
     , (7098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7098, 19, True) /* ATTACKABLE_BOOL */
     , (7098, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7098, 2, 13) /* CREATURE_TYPE_INT */
     , (7098, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7098, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7098, 8, 20410) /* Scroll of Tattercoat */
     , (7098, 8, 8326) /* Copper Pea */
     , (7098, 8, 2425) /* Gem */
     , (7098, 8, 2436) /* Greater Mana Stone */
     , (7098, 8, 8331) /* Silver Pea */
     , (7098, 8, 7798) /* Electric Naginata */
     , (7098, 8, 150) /* Flagon */
     , (7098, 8, 4190) /* Cestus */
     , (7098, 8, 44975) /* Hood */
     , (7098, 8, 273) /* Pyreal */
     , (7098, 8, 2401) /* Gem */
     , (7098, 8, 8327) /* Gold Pea */
     , (7098, 8, 621) /* Heavy Bracelet */
     , (7098, 8, 3686) /* Black Rock */
     , (7098, 8, 3823) /* Lightning Ken */
     , (7098, 8, 4196) /* Flaming Nekode */;

