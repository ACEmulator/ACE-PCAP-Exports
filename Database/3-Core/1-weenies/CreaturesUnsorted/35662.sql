/* Weenie - CreaturesUnsorted - Demon Swarm Clawbearer (35662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35662, 'ace35662-demonswarmclawbearer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35662, 20, 35662, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35662, 1, 'Demon Swarm Clawbearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35662, 8, 100667623) /* ICON_DID */
     , (35662, 1, 33557046) /* SETUP_DID */
     , (35662, 3, 536871036) /* SOUND_TABLE_DID */
     , (35662, 2, 150995445) /* MOTION_TABLE_DID */
     , (35662, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35662, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35662, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35662, 1, 16) /* ITEM_TYPE_INT */
     , (35662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35662, 16, 1) /* ITEM_USEABLE_INT */
     , (35662, 93, 1032) /* PHYSICS_STATE_INT */
     , (35662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35662, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35662, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35662, 19, True) /* ATTACKABLE_BOOL */
     , (35662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35662, 67116813, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35662, 2, 1) /* CREATURE_TYPE_INT */
     , (35662, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35662, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35662, 8, 30950) /* Alduressa Boots */
     , (35662, 8, 6047) /* Amuli Leggings */
     , (35662, 8, 2411) /* Gem */
     , (35662, 8, 49339) /* Acid Moar Essence (80) */
     , (35662, 8, 7771) /* Naginata */
     , (35662, 8, 29254) /* Electric Atlatl */
     , (35662, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35662, 8, 624) /* Ring */
     , (35662, 8, 723) /* Studded Leather Cowl */
     , (35662, 8, 42752) /* Haebrean Greaves */
     , (35662, 8, 30615) /* Acid Knuckles */
     , (35662, 8, 49250) /* Fire Zombie Essence (125) */
     , (35662, 8, 29252) /* Acid Atlatl */
     , (35662, 8, 7897) /* Steel Toed Boots */;

