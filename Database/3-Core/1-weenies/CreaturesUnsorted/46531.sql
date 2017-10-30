/* Weenie - CreaturesUnsorted - Spectral Minion (46531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46531, 'ace46531-spectralminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46531, 20, 46531, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46531, 1, 'Spectral Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46531, 8, 100669124) /* ICON_DID */
     , (46531, 1, 33561495) /* SETUP_DID */
     , (46531, 3, 536870942) /* SOUND_TABLE_DID */
     , (46531, 2, 150994945) /* MOTION_TABLE_DID */
     , (46531, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46531, 1, 16) /* ITEM_TYPE_INT */
     , (46531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46531, 16, 1) /* ITEM_USEABLE_INT */
     , (46531, 93, 1032) /* PHYSICS_STATE_INT */
     , (46531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46531, 19, True) /* ATTACKABLE_BOOL */
     , (46531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46531, 0, 83899054, 83899085)
     , (46531, 1, 83899054, 83899085)
     , (46531, 2, 83899054, 83899085)
     , (46531, 3, 83899054, 83899085)
     , (46531, 4, 83899054, 83899085)
     , (46531, 5, 83899054, 83899085)
     , (46531, 6, 83899054, 83899085)
     , (46531, 7, 83899054, 83899085)
     , (46531, 8, 83899054, 83899085)
     , (46531, 9, 83899054, 83899085)
     , (46531, 10, 83899054, 83899085)
     , (46531, 11, 83899054, 83899085)
     , (46531, 13, 83899054, 83899085)
     , (46531, 14, 83899054, 83899085)
     , (46531, 15, 83899054, 83899085)
     , (46531, 12, 83899054, 83899085)
     , (46531, 16, 83899055, 83899086)
     , (46531, 16, 83899057, 83899087)
     , (46531, 16, 83899056, 83899088)
     , (46531, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46531, 0, 16796675)
     , (46531, 1, 16796676)
     , (46531, 2, 16796677)
     , (46531, 3, 16796678)
     , (46531, 4, 16796679)
     , (46531, 5, 16796680)
     , (46531, 6, 16796681)
     , (46531, 7, 16796682)
     , (46531, 8, 16796683)
     , (46531, 9, 16796684)
     , (46531, 10, 16796685)
     , (46531, 11, 16796686)
     , (46531, 13, 16796688)
     , (46531, 14, 16796689)
     , (46531, 15, 16796690)
     , (46531, 12, 16796687)
     , (46531, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46531, 2, 77) /* CREATURE_TYPE_INT */
     , (46531, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46531, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46531, 8, 20552) /* Scroll of Wrath of Harlune */
     , (46531, 8, 25642) /* Leather Gauntlets */
     , (46531, 8, 29246) /* Ultimate Singularity Crossbow */
     , (46531, 8, 22155) /* Lightning Jo */
     , (46531, 8, 622) /* Necklace */
     , (46531, 8, 30581) /* Mazule */
     , (46531, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (46531, 8, 27222) /* Lorica Gauntlets */
     , (46531, 8, 49439) /* Fire Spectre Essence (150) */
     , (46531, 8, 415) /* Chainmail Girth */
     , (46531, 8, 20451) /* Scroll of Sudden Frost */
     , (46531, 8, 108) /* Chainmail Tassets */
     , (46531, 8, 28617) /* Alduressa Helm */
     , (46531, 8, 49389) /* Frost Grievver Essence (100) */
     , (46531, 8, 624) /* Ring */
     , (46531, 8, 2423) /* Gem */
     , (46531, 8, 2403) /* Gem */
     , (46531, 8, 44803) /* Empyrean Over-robe */
     , (46531, 8, 37207) /* Olthoi Alduressa Boots */
     , (46531, 8, 40712) /* Covenant Pauldrons */
     , (46531, 8, 105) /* Studded Leather Sleeves */
     , (46531, 8, 308) /* Budiaq */
     , (46531, 8, 3821) /* Frost Katar */
     , (46531, 8, 107) /* Sollerets */
     , (46531, 8, 2411) /* Gem */
     , (46531, 8, 48908) /* Shattered Legendary Key */
     , (46531, 8, 49328) /* Fire Wisp Essence (150) */
     , (46531, 8, 31820) /* Acid Baton */
     , (46531, 8, 49307) /* Frost K'nath Essence (150) */
     , (46531, 8, 71) /* Chainmail Hauberk */
     , (46531, 8, 49391) /* Frost Grievver Essence (150) */
     , (46531, 8, 45411) /* Spada */
     , (46531, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (46531, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (46531, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (46531, 8, 20422) /* Scroll of Wi's Folly */
     , (46531, 8, 20493) /* Scroll of Tenaciousness */
     , (46531, 8, 133) /* Slippers */
     , (46531, 8, 37299) /* Olthoi Amuli Coat */;

