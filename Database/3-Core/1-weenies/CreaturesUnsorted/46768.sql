/* Weenie - CreaturesUnsorted - Tumerok Corporal (46768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46768, 'ace46768-tumerokcorporal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46768, 20, 46768, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46768, 1, 'Tumerok Corporal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46768, 8, 100667452) /* ICON_DID */
     , (46768, 1, 33559550) /* SETUP_DID */
     , (46768, 3, 536870931) /* SOUND_TABLE_DID */
     , (46768, 2, 150994954) /* MOTION_TABLE_DID */
     , (46768, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (46768, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46768, 1, 16) /* ITEM_TYPE_INT */
     , (46768, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46768, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46768, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46768, 16, 1) /* ITEM_USEABLE_INT */
     , (46768, 93, 1032) /* PHYSICS_STATE_INT */
     , (46768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46768, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46768, 19, True) /* ATTACKABLE_BOOL */
     , (46768, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46768, 67116643, 1, 48)
     , (46768, 67116637, 57, 48)
     , (46768, 67116642, 105, 48)
     , (46768, 67116625, 153, 47)
     , (46768, 67116642, 200, 8)
     , (46768, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46768, 2, 6) /* CREATURE_TYPE_INT */
     , (46768, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46768, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46768, 8, 49277) /* Frost Elemental Essence (100) */
     , (46768, 8, 624) /* Ring */
     , (46768, 8, 31784) /* Claw */
     , (46768, 8, 723) /* Studded Leather Cowl */
     , (46768, 8, 24477) /* Sturdy Steel Key */
     , (46768, 8, 31763) /* Frost Lugian Hammer */
     , (46768, 8, 49257) /* Frost Zombie Essence (125) */
     , (46768, 8, 27223) /* Lorica Helm */
     , (46768, 8, 20481) /* Scroll of Storm's Blessing */
     , (46768, 8, 132) /* Shoes */
     , (46768, 8, 128) /* Qafiya */
     , (46768, 8, 2410) /* Gem */
     , (46768, 8, 28607) /* Lace Shirt */
     , (46768, 8, 20248) /* Scroll of Ogfoot */
     , (46768, 8, 20555) /* Scroll of Fat Fingers */
     , (46768, 8, 41486) /* Puzzle Box */
     , (46768, 8, 45113) /* Hammer */
     , (46768, 8, 2437) /* Yoroi Leggings */
     , (46768, 8, 127) /* Pants */
     , (46768, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (46768, 8, 43316) /* Scroll of Nether Streak VII */
     , (46768, 8, 313) /* Dabus */
     , (46768, 8, 20501) /* Scroll of Jibril's Boon */
     , (46768, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (46768, 8, 41488) /* Top */
     , (46768, 8, 163) /* Ornamental Bowl */
     , (46768, 8, 45414) /* Flaming Spada */
     , (46768, 8, 413) /* Chainmail Bracers */
     , (46768, 8, 31818) /* Piercing Slingshot */
     , (46768, 8, 7772) /* Trident */
     , (46768, 8, 49348) /* Lightning Moar Essence (125) */
     , (46768, 8, 7795) /* Frost Naginata */
     , (46768, 8, 53) /* Studded Leather Cuirass */;

