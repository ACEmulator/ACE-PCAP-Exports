/* Weenie - CreaturesUnsorted - Hellion (25863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25863, 'margulhellion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25863, 20, 25863, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25863, 1, 'Hellion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25863, 8, 100675661) /* ICON_DID */
     , (25863, 1, 33558554) /* SETUP_DID */
     , (25863, 3, 536871080) /* SOUND_TABLE_DID */
     , (25863, 2, 150995263) /* MOTION_TABLE_DID */
     , (25863, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25863, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (25863, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25863, 1, 16) /* ITEM_TYPE_INT */
     , (25863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25863, 16, 1) /* ITEM_USEABLE_INT */
     , (25863, 93, 1032) /* PHYSICS_STATE_INT */
     , (25863, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25863, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25863, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25863, 19, True) /* ATTACKABLE_BOOL */
     , (25863, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25863, 67114732, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25863, 8, 2407) /* Gem */
     , (25863, 8, 28610) /* Loafers */
     , (25863, 8, 20467) /* Scroll of Olthoi's Gift */
     , (25863, 8, 2589) /* Smock */
     , (25863, 8, 2367) /* Gorget */
     , (25863, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (25863, 8, 297) /* Ring */
     , (25863, 8, 61) /* Platemail Girth */
     , (25863, 8, 621) /* Heavy Bracelet */
     , (25863, 8, 2594) /* Flared Tunic */
     , (25863, 8, 80) /* Chainmail Leggings */
     , (25863, 8, 28627) /* Diforsa Bracers */
     , (25863, 8, 149) /* Ewer */
     , (25863, 8, 2402) /* Gem */
     , (25863, 8, 142) /* Chalice */
     , (25863, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (25863, 8, 154) /* Goblet */
     , (25863, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (25863, 8, 2597) /* Flared Pants */
     , (25863, 8, 38) /* Studded Leather Bracers */
     , (25863, 8, 20440) /* Scroll of Ilservian's Flame */
     , (25863, 8, 2603) /* Baggy Breeches */
     , (25863, 8, 243) /* Dinner Plate */
     , (25863, 8, 7768) /* Spiked Club */
     , (25863, 8, 2424) /* Gem */
     , (25863, 8, 624) /* Ring */
     , (25863, 8, 20255) /* Scroll of Senescence */
     , (25863, 8, 28608) /* Poet's Shirt */
     , (25863, 8, 3820) /* Flaming Katar */
     , (25863, 8, 2412) /* Gem */
     , (25863, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (25863, 8, 31790) /* Lightning Stick */
     , (25863, 8, 30823) /* Broken Black Marrow Key */
     , (25863, 8, 2403) /* Gem */
     , (25863, 8, 2411) /* Gem */
     , (25863, 8, 7797) /* Acid Naginata */
     , (25863, 8, 121) /* Gloves */
     , (25863, 8, 31784) /* Claw */
     , (25863, 8, 40818) /* Corsesca */
     , (25863, 8, 40702) /* Covenant Pauldrons */
     , (25863, 8, 31865) /* Circlet */
     , (25863, 8, 20242) /* Scroll of Brittle Bones */
     , (25863, 8, 31864) /* Teardrop Crown */
     , (25863, 8, 2409) /* Gem */
     , (25863, 8, 2598) /* Baggy Pants */
     , (25863, 8, 30948) /* Diforsa Hauberk */
     , (25863, 8, 20405) /* Scroll of Swordsman Bait */
     , (25863, 8, 150) /* Flagon */
     , (25863, 8, 41488) /* Top */
     , (25863, 8, 95) /* Tower Shield */
     , (25863, 8, 45422) /* Acid Dagger */
     , (25863, 8, 31793) /* Frost Lancet */;

