/* Weenie - CreaturesUnsorted - Bile Grievver (22900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22900, 'grievverbile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22900, 20, 22900, 8388630, NULL, 'BgA8AOMlEVCbAbACF5ThQra9bcIfBRBC8O9BABwhLkDNzMw9AADIQgAAgD8AAHBBAAAAABzHIUA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22900, 1, 'Bile Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22900, 8, 100670960) /* ICON_DID */
     , (22900, 1, 33556698) /* SETUP_DID */
     , (22900, 3, 536871009) /* SOUND_TABLE_DID */
     , (22900, 2, 150995098) /* MOTION_TABLE_DID */
     , (22900, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (22900, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22900, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22900, 1, 16) /* ITEM_TYPE_INT */
     , (22900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22900, 16, 1) /* ITEM_USEABLE_INT */
     , (22900, 93, 1032) /* PHYSICS_STATE_INT */
     , (22900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22900, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (22900, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22900, 19, True) /* ATTACKABLE_BOOL */
     , (22900, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22900, 67114286, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22900, 2, 44) /* CREATURE_TYPE_INT */
     , (22900, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22900, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22900, 8, 20549) /* Scroll of Kwipetian Vision */
     , (22900, 8, 2599) /* Trousers */
     , (22900, 8, 163) /* Ornamental Bowl */
     , (22900, 8, 622) /* Necklace */
     , (22900, 8, 2407) /* Gem */
     , (22900, 8, 3905) /* Acid War Hammer */
     , (22900, 8, 25647) /* Leather Pants */
     , (22900, 8, 133) /* Slippers */
     , (22900, 8, 21154) /* Covenant Girth */
     , (22900, 8, 7771) /* Naginata */
     , (22900, 8, 2411) /* Gem */
     , (22900, 8, 31026) /* Tenassa Breastplate */
     , (22900, 8, 9098) /* Vial of Organic Acid */
     , (22900, 8, 49311) /* Acid Wisp Essence (80) */
     , (22900, 8, 49485) /* Encapsulated Spirit */
     , (22900, 8, 20510) /* Scroll of Challenger's Legacy */
     , (22900, 8, 4195) /* Nekode */
     , (22900, 8, 154) /* Goblet */
     , (22900, 8, 307) /* Shortbow */
     , (22900, 8, 59) /* Studded Leather Gauntlets */
     , (22900, 8, 31865) /* Circlet */
     , (22900, 8, 49360) /* Frost Moar Essence (80) */
     , (22900, 8, 624) /* Ring */
     , (22900, 8, 121) /* Gloves */
     , (22900, 8, 2412) /* Gem */
     , (22900, 8, 44851) /* Chevron Cloak */
     , (22900, 8, 3873) /* Acid Spear */
     , (22900, 8, 359) /* War Hammer */
     , (22900, 8, 40763) /* Flaming Nodachi */
     , (22900, 8, 49314) /* Acid Wisp Essence (150) */
     , (22900, 8, 40679) /* Olthoi Greaves */
     , (22900, 8, 31774) /* Board with Nail */
     , (22900, 8, 37213) /* Olthoi Bracers */
     , (22900, 8, 25648) /* Leather Pauldrons */
     , (22900, 8, 150) /* Flagon */
     , (22900, 8, 2602) /* Loose Breeches */
     , (22900, 8, 2421) /* Gem */
     , (22900, 8, 41052) /* Greataxe */
     , (22900, 8, 31792) /* Frost Stick */
     , (22900, 8, 49262) /* Acid Elemental Essence (80) */
     , (22900, 8, 2594) /* Flared Tunic */
     , (22900, 8, 631) /* Excellent Healing Kit */
     , (22900, 8, 296) /* Crown */
     , (22900, 8, 273) /* Pyreal */
     , (22900, 8, 45111) /* Flaming Schlager */
     , (22900, 8, 6043) /* Celdon Girth */
     , (22900, 8, 351) /* Long Sword */
     , (22900, 8, 113) /* Yoroi Tassets */
     , (22900, 8, 7772) /* Trident */
     , (22900, 8, 119) /* Cowl */
     , (22900, 8, 23108) /* Twisted Dark Key */
     , (22900, 8, 31763) /* Frost Lugian Hammer */
     , (22900, 8, 2422) /* Gem */
     , (22900, 8, 416) /* Chainmail Pauldrons */
     , (22900, 8, 2410) /* Gem */
     , (22900, 8, 2367) /* Gorget */;

