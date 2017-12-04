/* Weenie - CreaturesUnsorted - Lacerator (24957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24957, 'olthoiflyerlacerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24957, 20, 24957, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24957, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24957, 8, 100674626) /* ICON_DID */
     , (24957, 1, 33558421) /* SETUP_DID */
     , (24957, 3, 536871070) /* SOUND_TABLE_DID */
     , (24957, 2, 150995243) /* MOTION_TABLE_DID */
     , (24957, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24957, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24957, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24957, 1, 16) /* ITEM_TYPE_INT */
     , (24957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24957, 16, 1) /* ITEM_USEABLE_INT */
     , (24957, 93, 1032) /* PHYSICS_STATE_INT */
     , (24957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24957, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24957, 19, True) /* ATTACKABLE_BOOL */
     , (24957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24957, 67114445, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24957, 8, 20617) /* Scroll of Meditative Trance */
     , (24957, 8, 22163) /* Nabut */
     , (24957, 8, 62) /* Scalemail Girth */
     , (24957, 8, 31772) /* Flaming War Axe */
     , (24957, 8, 142) /* Chalice */
     , (24957, 8, 7768) /* Spiked Club */
     , (24957, 8, 414) /* Chainmail Breastplate */
     , (24957, 8, 20425) /* Scroll of Fortified Lock */
     , (24957, 8, 2367) /* Gorget */
     , (24957, 8, 2587) /* Shirt */
     , (24957, 8, 45416) /* Knife */
     , (24957, 8, 2599) /* Trousers */
     , (24957, 8, 163) /* Ornamental Bowl */
     , (24957, 8, 623) /* Heavy Necklace */
     , (24957, 8, 27218) /* Chiran Leggings */
     , (24957, 8, 243) /* Dinner Plate */
     , (24957, 8, 20604) /* Scroll of Cannibalize */
     , (24957, 8, 25650) /* Leather Shorts */
     , (24957, 8, 99) /* Studded Leather Shirt */
     , (24957, 8, 2589) /* Smock */
     , (24957, 8, 22440) /* Dirk */
     , (24957, 8, 41488) /* Top */
     , (24957, 8, 44802) /* Vestiri Over-robe */
     , (24957, 8, 134) /* Tunic */
     , (24957, 8, 124) /* Jerkin */
     , (24957, 8, 2397) /* Gem */
     , (24957, 8, 45411) /* Spada */
     , (24957, 8, 68) /* Studded Leather Greaves */
     , (24957, 8, 31795) /* Acid Lancet */
     , (24957, 8, 41069) /* Lightning Shashqa */
     , (24957, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24957, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24957, 8, 2600) /* Pantaloons */
     , (24957, 8, 29240) /* Electric Bow */
     , (24957, 8, 40699) /* Covenant Girth */
     , (24957, 8, 295) /* Bracelet */
     , (24957, 8, 2425) /* Gem */
     , (24957, 8, 2411) /* Gem */
     , (24957, 8, 2598) /* Baggy Pants */
     , (24957, 8, 20478) /* Scroll of Fiery Blessing */
     , (24957, 8, 45399) /* Flaming Short Sword */;

