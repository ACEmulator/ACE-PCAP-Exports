/* Weenie - CreaturesUnsorted - Sodden Undead Ruschk (33642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33642, 'ace33642-soddenundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33642, 20, 33642, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33642, 1, 'Sodden Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33642, 8, 100677373) /* ICON_DID */
     , (33642, 1, 33559507) /* SETUP_DID */
     , (33642, 3, 536871101) /* SOUND_TABLE_DID */
     , (33642, 2, 150994951) /* MOTION_TABLE_DID */
     , (33642, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33642, 1, 16) /* ITEM_TYPE_INT */
     , (33642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33642, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33642, 16, 1) /* ITEM_USEABLE_INT */
     , (33642, 93, 1032) /* PHYSICS_STATE_INT */
     , (33642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33642, 19, True) /* ATTACKABLE_BOOL */
     , (33642, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33642, 2, 14) /* CREATURE_TYPE_INT */
     , (33642, 307, 5) /* DAMAGE_RATING_INT */
     , (33642, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33642, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (33642, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (33642, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (33642, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (33642, 16, 215) /* FOCUS_ATTRIBUTE */
     , (33642, 32, 215) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33642, 64, 980) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33642, 128, 1260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33642, 256, 415) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33642, 8, 129) /* Sandals */
     , (33642, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (33642, 8, 621) /* Heavy Bracelet */
     , (33642, 8, 20611) /* Scroll of Energize Vitality */
     , (33642, 8, 49377) /* Lightning Grievver Essence (150) */
     , (33642, 8, 37201) /* Olthoi Amuli Leggings */
     , (33642, 8, 49391) /* Frost Grievver Essence (150) */
     , (33642, 8, 134) /* Tunic */
     , (33642, 8, 2367) /* Gorget */
     , (33642, 8, 2601) /* Loose Pants */
     , (33642, 8, 21308) /* Scroll of Flame Arc VII */
     , (33642, 8, 31784) /* Claw */
     , (33642, 8, 49384) /* Fire Grievver Essence (150) */
     , (33642, 8, 149) /* Ewer */
     , (33642, 8, 22155) /* Lightning Jo */
     , (33642, 8, 20530) /* Scroll of Lilitha's Boon */
     , (33642, 8, 49485) /* Encapsulated Spirit */
     , (33642, 8, 44850) /* Chevron Cloak */
     , (33642, 8, 40692) /* Olthoi Tassets */
     , (33642, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (33642, 8, 324) /* Kaskara */
     , (33642, 8, 2407) /* Gem */
     , (33642, 8, 45427) /* Acid Jambiya */
     , (33642, 8, 42750) /* Haebrean Gauntlets */
     , (33642, 8, 29249) /* Frost Crossbow */
     , (33642, 8, 57) /* Platemail Gauntlets */;

