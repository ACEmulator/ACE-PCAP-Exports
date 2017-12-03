/* Weenie - CreaturesUnsorted - Olthoi Hive Warrior (51215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51215, 'ace51215-olthoihivewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51215, 20, 51215, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51215, 1, 'Olthoi Hive Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51215, 8, 100674878) /* ICON_DID */
     , (51215, 1, 33558451) /* SETUP_DID */
     , (51215, 3, 536871073) /* SOUND_TABLE_DID */
     , (51215, 2, 150995253) /* MOTION_TABLE_DID */
     , (51215, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (51215, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51215, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51215, 1, 16) /* ITEM_TYPE_INT */
     , (51215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51215, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51215, 16, 1) /* ITEM_USEABLE_INT */
     , (51215, 93, 1032) /* PHYSICS_STATE_INT */
     , (51215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51215, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (51215, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51215, 19, True) /* ATTACKABLE_BOOL */
     , (51215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51215, 67116823, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51215, 2, 1) /* CREATURE_TYPE_INT */
     , (51215, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51215, 64, 6400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51215, 8, 48965) /* Fire Child Essence (125) */
     , (51215, 8, 3892) /* Frost Tachi */
     , (51215, 8, 20532) /* Scroll of Unsteady Hands */
     , (51215, 8, 154) /* Goblet */
     , (51215, 8, 99) /* Studded Leather Shirt */
     , (51215, 8, 621) /* Heavy Bracelet */
     , (51215, 8, 6047) /* Amuli Leggings */
     , (51215, 8, 40619) /* Acid Spadone */
     , (51215, 8, 29242) /* Frost Bow */
     , (51215, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (51215, 8, 2594) /* Flared Tunic */
     , (51215, 8, 44856) /* Trimmed Cloak */
     , (51215, 8, 22156) /* Flaming Jo */
     , (51215, 8, 2423) /* Gem */
     , (51215, 8, 37215) /* Olthoi Koujia Breastplate */
     , (51215, 8, 51214) /* Hive Warrior Pincer */
     , (51215, 8, 28620) /* Alduressa Leggings */
     , (51215, 8, 2587) /* Shirt */
     , (51215, 8, 20529) /* Scroll of Twisted Digits */;

