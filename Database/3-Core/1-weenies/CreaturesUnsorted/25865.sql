/* Weenie - CreaturesUnsorted - Cursed Marionette (25865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25865, 'marionettecursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25865, 20, 25865, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25865, 1, 'Cursed Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25865, 8, 100671420) /* ICON_DID */
     , (25865, 1, 33558542) /* SETUP_DID */
     , (25865, 3, 536871024) /* SOUND_TABLE_DID */
     , (25865, 2, 150995099) /* MOTION_TABLE_DID */
     , (25865, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25865, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25865, 1, 16) /* ITEM_TYPE_INT */
     , (25865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25865, 16, 1) /* ITEM_USEABLE_INT */
     , (25865, 93, 1032) /* PHYSICS_STATE_INT */
     , (25865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25865, 19, True) /* ATTACKABLE_BOOL */
     , (25865, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25865, 67114694, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25865, 2, 54) /* CREATURE_TYPE_INT */
     , (25865, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25865, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25865, 8, 49255) /* Frost Zombie Essence (80) */
     , (25865, 8, 69) /* Yoroi Greaves */
     , (25865, 8, 2411) /* Gem */
     , (25865, 8, 31865) /* Circlet */
     , (25865, 8, 41064) /* Lightning Khanda-handled Mace */
     , (25865, 8, 27227) /* Nariyid Breastplate */
     , (25865, 8, 27215) /* Chiran Coat */
     , (25865, 8, 150) /* Flagon */
     , (25865, 8, 105) /* Studded Leather Sleeves */
     , (25865, 8, 31819) /* Staff */
     , (25865, 8, 22161) /* Flaming Nabut */
     , (25865, 8, 49430) /* Lightning Spectre Essence (100) */
     , (25865, 8, 20473) /* Scroll of Tusker's Gift */
     , (25865, 8, 121) /* Gloves */
     , (25865, 8, 2425) /* Gem */
     , (25865, 8, 29260) /* Blunt Sceptre */
     , (25865, 8, 29264) /* Piercing Sceptre */
     , (25865, 8, 28620) /* Alduressa Leggings */
     , (25865, 8, 49383) /* Fire Grievver Essence (125) */
     , (25865, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (25865, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (25865, 8, 20478) /* Scroll of Fiery Blessing */
     , (25865, 8, 30595) /* Frost Partizan */
     , (25865, 8, 3868) /* Frost Silifi */
     , (25865, 8, 20491) /* Scroll of Hydra's Head */
     , (25865, 8, 2410) /* Gem */
     , (25865, 8, 20465) /* Scroll of Caustic Boon */
     , (25865, 8, 75) /* Helmet */
     , (25865, 8, 22163) /* Nabut */
     , (25865, 8, 45115) /* Lightning Hammer */
     , (25865, 8, 414) /* Chainmail Breastplate */
     , (25865, 8, 21156) /* Covenant Helm */
     , (25865, 8, 2408) /* Gem */
     , (25865, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (25865, 8, 20600) /* Scroll of Vitality Siphon */
     , (25865, 8, 28624) /* Tenassa Sleeves */
     , (25865, 8, 43382) /* Nefane Pearl */
     , (25865, 8, 31783) /* Frost Claw */
     , (25865, 8, 20593) /* Scroll of Gravity Well */
     , (25865, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (25865, 8, 40709) /* Covenant Girth */
     , (25865, 8, 2592) /* Puffy Tunic */
     , (25865, 8, 295) /* Bracelet */
     , (25865, 8, 28608) /* Poet's Shirt */;

