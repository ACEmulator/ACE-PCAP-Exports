/* Weenie - CreaturesUnsorted - Specter (28048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28048, 'ghostspecter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28048, 20, 28048, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28048, 1, 'Specter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28048, 8, 100676679) /* ICON_DID */
     , (28048, 1, 33558816) /* SETUP_DID */
     , (28048, 3, 536871094) /* SOUND_TABLE_DID */
     , (28048, 2, 150995302) /* MOTION_TABLE_DID */
     , (28048, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28048, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28048, 1, 16) /* ITEM_TYPE_INT */
     , (28048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28048, 16, 1) /* ITEM_USEABLE_INT */
     , (28048, 93, 1032) /* PHYSICS_STATE_INT */
     , (28048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28048, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28048, 19, True) /* ATTACKABLE_BOOL */
     , (28048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28048, 67115251, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28048, 2, 77) /* CREATURE_TYPE_INT */
     , (28048, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28048, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28048, 8, 25637) /* Leather Bracers */
     , (28048, 8, 8326) /* Copper Pea */
     , (28048, 8, 45116) /* Flaming Hammer */
     , (28048, 8, 273) /* Pyreal */
     , (28048, 8, 41485) /* Pocket Watch */
     , (28048, 8, 2435) /* Mana Stone */
     , (28048, 8, 27330) /* Moderate Mana Stone */
     , (28048, 8, 2603) /* Baggy Breeches */
     , (28048, 8, 2426) /* Gem */
     , (28048, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (28048, 8, 5546) /* Scroll of Monster Attunement Self V */
     , (28048, 8, 3061) /* Scroll of Lightning Vulnerability Other V */
     , (28048, 8, 8328) /* Iron Pea */
     , (28048, 8, 2414) /* Gem */
     , (28048, 8, 132) /* Shoes */
     , (28048, 8, 45875) /* Lucky Gold Letter */
     , (28048, 8, 6876) /* Sturdy Iron Key */
     , (28048, 8, 2418) /* Gem */
     , (28048, 8, 59) /* Studded Leather Gauntlets */
     , (28048, 8, 2406) /* Gem */
     , (28048, 8, 2434) /* Lesser Mana Stone */
     , (28048, 8, 161) /* Mug */
     , (28048, 8, 3820) /* Flaming Katar */
     , (28048, 8, 25651) /* Leather Sleeves */
     , (28048, 8, 25646) /* Long Leather Gauntlets */
     , (28048, 8, 554) /* Studded Leather Basinet */
     , (28048, 8, 243) /* Dinner Plate */
     , (28048, 8, 2436) /* Greater Mana Stone */
     , (28048, 8, 31779) /* Spine Glaive */
     , (28048, 8, 40622) /* Frost Nodachi */
     , (28048, 8, 2393) /* Gem */
     , (28048, 8, 622) /* Necklace */
     , (28048, 8, 28606) /* Viamontian Pants */
     , (28048, 8, 25652) /* Leather Tassets */
     , (28048, 8, 8329) /* Lead Pea */
     , (28048, 8, 149) /* Ewer */
     , (28048, 8, 133) /* Slippers */
     , (28048, 8, 148) /* Cup */
     , (28048, 8, 90) /* Yoroi Pauldrons */
     , (28048, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (28048, 8, 95) /* Tower Shield */
     , (28048, 8, 8940) /* Scroll of Frost Streak VI */
     , (28048, 8, 103) /* Platemail Sleeves */
     , (28048, 8, 163) /* Ornamental Bowl */
     , (28048, 8, 2428) /* Gem */
     , (28048, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (28048, 8, 82) /* Platemail Leggings */
     , (28048, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (28048, 8, 2429) /* Gem */
     , (28048, 8, 297) /* Ring */
     , (28048, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28048, 8, 3907) /* Flaming War Hammer */
     , (28048, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28048, 8, 119) /* Cowl */
     , (28048, 8, 41486) /* Puzzle Box */
     , (28048, 8, 25649) /* Leather Shirt */
     , (28048, 8, 121) /* Gloves */
     , (28048, 8, 2427) /* Gem */
     , (28048, 8, 3819) /* Lightning Katar */
     , (28048, 8, 413) /* Chainmail Bracers */
     , (28048, 8, 2800) /* Scroll of Bludgeon Lure V */
     , (28048, 8, 6048) /* Celdon Sleeves */
     , (28048, 8, 25642) /* Leather Gauntlets */
     , (28048, 8, 3467) /* Scroll of Resist Magic Other VI */;

