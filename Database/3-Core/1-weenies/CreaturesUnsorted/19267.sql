/* Weenie - CreaturesUnsorted - Bronze Statue of a Grievver (19267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19267, 'statuereplicaextremegrievversmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19267, 20, 19267, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19267, 1, 'Bronze Statue of a Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19267, 8, 100670960) /* ICON_DID */
     , (19267, 1, 33556698) /* SETUP_DID */
     , (19267, 3, 536871052) /* SOUND_TABLE_DID */
     , (19267, 2, 150995190) /* MOTION_TABLE_DID */
     , (19267, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19267, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (19267, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19267, 1, 16) /* ITEM_TYPE_INT */
     , (19267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19267, 16, 1) /* ITEM_USEABLE_INT */
     , (19267, 93, 1032) /* PHYSICS_STATE_INT */
     , (19267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19267, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (19267, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19267, 19, True) /* ATTACKABLE_BOOL */
     , (19267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19267, 67113814, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19267, 2, 63) /* CREATURE_TYPE_INT */
     , (19267, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19267, 64, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19267, 8, 20511) /* Scroll of Morimoto's Boon */
     , (19267, 8, 622) /* Necklace */
     , (19267, 8, 8328) /* Iron Pea */
     , (19267, 8, 311) /* Heavy Crossbow */
     , (19267, 8, 28610) /* Loafers */
     , (19267, 8, 2470) /* Stamina Elixir */
     , (19267, 8, 49310) /* Acid Wisp Essence (50) */
     , (19267, 8, 273) /* Pyreal */
     , (19267, 8, 296) /* Crown */
     , (19267, 8, 3938) /* Frost Morning Star */
     , (19267, 8, 631) /* Excellent Healing Kit */
     , (19267, 8, 25643) /* Leather Girth */
     , (19267, 8, 41487) /* Mechanical Scarab */
     , (19267, 8, 49254) /* Frost Zombie Essence (50) */
     , (19267, 8, 20545) /* Scroll of Feat of Radaz */
     , (19267, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (19267, 8, 31763) /* Frost Lugian Hammer */
     , (19267, 8, 30577) /* Flaming Flamberge */
     , (19267, 8, 40709) /* Covenant Girth */
     , (19267, 8, 30606) /* Bastone */
     , (19267, 8, 19249) /* Bronze Nuts and Bolts from a Statue */
     , (19267, 8, 621) /* Heavy Bracelet */
     , (19267, 8, 82) /* Platemail Leggings */
     , (19267, 8, 31789) /* Acid Stick */
     , (19267, 8, 2421) /* Gem */
     , (19267, 8, 515) /* Superb Lockpick */
     , (19267, 8, 2595) /* Baggy Tunic */
     , (19267, 8, 43316) /* Scroll of Nether Streak VII */
     , (19267, 8, 31865) /* Circlet */
     , (19267, 8, 45417) /* Acid Knife */
     , (19267, 8, 3868) /* Frost Silifi */
     , (19267, 8, 5894) /* Fez */
     , (19267, 8, 30605) /* Acid Stiletto */
     , (19267, 8, 27322) /* Mana Tincture */;

