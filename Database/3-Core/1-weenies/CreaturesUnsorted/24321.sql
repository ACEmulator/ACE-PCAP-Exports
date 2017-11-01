/* Weenie - CreaturesUnsorted - Undead Captain (24321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24321, 'zombielichcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24321, 20, 24321, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24321, 1, 'Undead Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24321, 8, 100667942) /* ICON_DID */
     , (24321, 1, 33554839) /* SETUP_DID */
     , (24321, 3, 536870934) /* SOUND_TABLE_DID */
     , (24321, 2, 150994967) /* MOTION_TABLE_DID */
     , (24321, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24321, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24321, 1, 16) /* ITEM_TYPE_INT */
     , (24321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24321, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24321, 16, 1) /* ITEM_USEABLE_INT */
     , (24321, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24321, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24321, 19, True) /* ATTACKABLE_BOOL */
     , (24321, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24321, 67114312, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24321, 8, 21159) /* Covenant Tassets */
     , (24321, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24321, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24321, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (24321, 8, 29263) /* Frost Sceptre */
     , (24321, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24321, 8, 31774) /* Board with Nail */
     , (24321, 8, 40696) /* Covenant Bracers */
     , (24321, 8, 27217) /* Chiran Helm */
     , (24321, 8, 20515) /* Scroll of Adja's Blessing */
     , (24321, 8, 31866) /* Coronet */
     , (24321, 8, 28630) /* Diforsa Cuirass */
     , (24321, 8, 42635) /* Aetheria */
     , (24321, 8, 43051) /* Knorr Academy Greaves */
     , (24321, 8, 31769) /* Lugian Axe */
     , (24321, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24321, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24321, 8, 3916) /* Frost Yari */
     , (24321, 8, 30580) /* Lightning Flamberge */
     , (24321, 8, 29238) /* Acid Bow */
     , (24321, 8, 30611) /* Knuckles */
     , (24321, 8, 49383) /* Fire Grievver Essence (125) */
     , (24321, 8, 339) /* Scimitar */
     , (24321, 8, 25647) /* Leather Pants */
     , (24321, 8, 7771) /* Naginata */
     , (24321, 8, 331) /* Mace */
     , (24321, 8, 31779) /* Spine Glaive */
     , (24321, 8, 25642) /* Leather Gauntlets */
     , (24321, 8, 121) /* Gloves */
     , (24321, 8, 40623) /* Quadrelle */
     , (24321, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24321, 8, 28624) /* Tenassa Sleeves */
     , (24321, 8, 49384) /* Fire Grievver Essence (150) */
     , (24321, 8, 41042) /* Acid Magari Yari */
     , (24321, 8, 25648) /* Leather Pauldrons */
     , (24321, 8, 21155) /* Covenant Greaves */
     , (24321, 8, 7768) /* Spiked Club */
     , (24321, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24321, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24321, 8, 45421) /* Dagger */
     , (24321, 8, 20246) /* Scroll of Gossamer Flesh */
     , (24321, 8, 20256) /* Scroll of Bolstered Will */
     , (24321, 8, 325) /* Kasrullah */
     , (24321, 8, 41483) /* Compass */
     , (24321, 8, 2425) /* Gem */
     , (24321, 8, 359) /* War Hammer */
     , (24321, 8, 49262) /* Acid Elemental Essence (80) */
     , (24321, 8, 356) /* Tofun */
     , (24321, 8, 295) /* Bracelet */
     , (24321, 8, 20414) /* Scroll of Gelidite's Bane */
     , (24321, 8, 31787) /* Flaming Claw */
     , (24321, 8, 21151) /* Covenant Bracers */
     , (24321, 8, 621) /* Heavy Bracelet */
     , (24321, 8, 25649) /* Leather Shirt */
     , (24321, 8, 2590) /* Baggy Shirt */
     , (24321, 8, 42) /* Studded Leather Breastplate */
     , (24321, 8, 49305) /* Frost K'nath Essence (100) */
     , (24321, 8, 45101) /* Lightning Epee */;

