/* Weenie - CreaturesUnsorted - Red Phyntos Wasp (12) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12, 'phyntoswaspred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12, 20, 12, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12, 8, 100667450) /* ICON_DID */
     , (12, 1, 33558817) /* SETUP_DID */
     , (12, 3, 536870926) /* SOUND_TABLE_DID */
     , (12, 2, 150995303) /* MOTION_TABLE_DID */
     , (12, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12, 1, 16) /* ITEM_TYPE_INT */
     , (12, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12, 16, 1) /* ITEM_USEABLE_INT */
     , (12, 93, 1032) /* PHYSICS_STATE_INT */
     , (12, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12, 19, True) /* ATTACKABLE_BOOL */
     , (12, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12, 2, 9) /* CREATURE_TYPE_INT */
     , (12, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12, 8, 297) /* Ring */
     , (12, 8, 8329) /* Lead Pea */
     , (12, 8, 80) /* Chainmail Leggings */
     , (12, 8, 2434) /* Lesser Mana Stone */
     , (12, 8, 273) /* Pyreal */
     , (12, 8, 41052) /* Greataxe */
     , (12, 8, 2419) /* Gem */
     , (12, 8, 45422) /* Acid Dagger */
     , (12, 8, 27331) /* Minor Mana Stone */
     , (12, 8, 3703) /* Red Phyntos Wasp Wing */
     , (12, 8, 4197) /* Acid Nekode */
     , (12, 8, 148) /* Cup */
     , (12, 8, 1681) /* Scroll of Arcane Enlightenment Self */
     , (12, 8, 2417) /* Gem */
     , (12, 8, 254) /* Stoup */
     , (12, 8, 49485) /* Encapsulated Spirit */
     , (12, 8, 12463) /* Atlatl */
     , (12, 8, 1882) /* Scroll of Flame Lure */
     , (12, 8, 43330) /* Scroll of Festering Curse II */
     , (12, 8, 312) /* Light Crossbow */
     , (12, 8, 296) /* Crown */
     , (12, 8, 331) /* Mace */
     , (12, 8, 30625) /* War Bow */
     , (12, 8, 127) /* Pants */
     , (12, 8, 2416) /* Gem */
     , (12, 8, 4395) /* Scroll of Force Bolt II */
     , (12, 8, 150) /* Flagon */
     , (12, 8, 124) /* Jerkin */
     , (12, 8, 41487) /* Mechanical Scarab */
     , (12, 8, 295) /* Bracelet */
     , (12, 8, 22161) /* Flaming Nabut */
     , (12, 8, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (12, 8, 2988) /* Scroll of Blade Protection Other II */;

