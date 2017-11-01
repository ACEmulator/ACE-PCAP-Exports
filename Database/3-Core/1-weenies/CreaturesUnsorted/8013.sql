/* Weenie - CreaturesUnsorted - Fenmalain Crystal (8013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8013, 'crystalfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8013, 20, 8013, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8013, 1, 'Fenmalain Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8013, 8, 100670283) /* ICON_DID */
     , (8013, 1, 33556732) /* SETUP_DID */
     , (8013, 3, 536871001) /* SOUND_TABLE_DID */
     , (8013, 2, 150995095) /* MOTION_TABLE_DID */
     , (8013, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8013, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8013, 1, 16) /* ITEM_TYPE_INT */
     , (8013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8013, 16, 1) /* ITEM_USEABLE_INT */
     , (8013, 93, 3080) /* PHYSICS_STATE_INT */
     , (8013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8013, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8013, 19, True) /* ATTACKABLE_BOOL */
     , (8013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8013, 67112924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8013, 2, 47) /* CREATURE_TYPE_INT */
     , (8013, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8013, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8013, 8, 49303) /* Frost K'nath Essence (50) */
     , (8013, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (8013, 8, 2976) /* Scroll of Acid Protection Other V */
     , (8013, 8, 41484) /* Goggles */
     , (8013, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (8013, 8, 84) /* Studded  Leggings */
     , (8013, 8, 2435) /* Mana Stone */
     , (8013, 8, 8113) /* Fenmalain Gem */
     , (8013, 8, 40618) /* Spadone */
     , (8013, 8, 2427) /* Gem */
     , (8013, 8, 49366) /* Acid Grievver Essence (50) */
     , (8013, 8, 545) /* Reliable Lockpick */
     , (8013, 8, 7794) /* Electric Trident */
     , (8013, 8, 40821) /* Flaming Corsesca */
     , (8013, 8, 101) /* Chainmail Sleeves */
     , (8013, 8, 25645) /* Leather Leggings */;

