/* Weenie - CreaturesUnsorted - Undead Lieutenant (24322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24322, 'zombielichcaptainlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24322, 20, 24322, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24322, 1, 'Undead Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24322, 8, 100667942) /* ICON_DID */
     , (24322, 1, 33554839) /* SETUP_DID */
     , (24322, 3, 536870934) /* SOUND_TABLE_DID */
     , (24322, 2, 150994967) /* MOTION_TABLE_DID */
     , (24322, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24322, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24322, 1, 16) /* ITEM_TYPE_INT */
     , (24322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24322, 16, 1) /* ITEM_USEABLE_INT */
     , (24322, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24322, 19, True) /* ATTACKABLE_BOOL */
     , (24322, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24322, 67114312, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24322, 8, 20473) /* Scroll of Tusker's Gift */
     , (24322, 8, 30611) /* Knuckles */
     , (24322, 8, 89) /* Studded Leather Pauldrons */
     , (24322, 8, 73) /* Scalemail Hauberk */
     , (24322, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (24322, 8, 4191) /* Flaming Cestus */
     , (24322, 8, 41057) /* Great Star Mace */
     , (24322, 8, 41484) /* Goggles */
     , (24322, 8, 45434) /* Flaming Khanjar */
     , (24322, 8, 3893) /* Acid Takuba */
     , (24322, 8, 4192) /* Acid Cestus */
     , (24322, 8, 2404) /* Gem */
     , (24322, 8, 45108) /* Schlager */
     , (24322, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24322, 8, 49375) /* Lightning Grievver Essence (100) */
     , (24322, 8, 2425) /* Gem */
     , (24322, 8, 49332) /* Frost Wisp Essence (80) */
     , (24322, 8, 622) /* Necklace */
     , (24322, 8, 31790) /* Lightning Stick */
     , (24322, 8, 31764) /* Lugian Hammer */
     , (24322, 8, 2600) /* Pantaloons */
     , (24322, 8, 163) /* Ornamental Bowl */
     , (24322, 8, 38) /* Studded Leather Bracers */
     , (24322, 8, 43) /* Yoroi Breastplate */
     , (24322, 8, 4194) /* Lightning Cestus */
     , (24322, 8, 41063) /* Acid Khanda-handled Mace */
     , (24322, 8, 20450) /* Scroll of Icy Torment */
     , (24322, 8, 84) /* Studded  Leggings */
     , (24322, 8, 723) /* Studded Leather Cowl */
     , (24322, 8, 7796) /* Fire Naginata */
     , (24322, 8, 22157) /* Frost Jo */
     , (24322, 8, 3894) /* Lightning Takuba */
     , (24322, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (24322, 8, 3913) /* Acid Yari */
     , (24322, 8, 149) /* Ewer */
     , (24322, 8, 49436) /* Fire Spectre Essence (80) */
     , (24322, 8, 621) /* Heavy Bracelet */
     , (24322, 8, 45429) /* Flaming Weeping Dagger */
     , (24322, 8, 40707) /* Covenant Breastplate */
     , (24322, 8, 2396) /* Gem */
     , (24322, 8, 20640) /* Royal Atlatl */
     , (24322, 8, 40702) /* Covenant Pauldrons */
     , (24322, 8, 49317) /* Lightning Wisp Essence (50) */;

