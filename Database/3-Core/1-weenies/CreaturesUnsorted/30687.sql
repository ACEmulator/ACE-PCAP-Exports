/* Weenie - CreaturesUnsorted - Withered Revered Tumerok Shaman (30687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30687, 'tumerokreveredshamanwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30687, 20, 30687, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30687, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30687, 8, 100667452) /* ICON_DID */
     , (30687, 1, 33559551) /* SETUP_DID */
     , (30687, 3, 536870931) /* SOUND_TABLE_DID */
     , (30687, 2, 150994954) /* MOTION_TABLE_DID */
     , (30687, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (30687, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30687, 1, 16) /* ITEM_TYPE_INT */
     , (30687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30687, 16, 1) /* ITEM_USEABLE_INT */
     , (30687, 93, 1032) /* PHYSICS_STATE_INT */
     , (30687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30687, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30687, 19, True) /* ATTACKABLE_BOOL */
     , (30687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30687, 67116650, 1, 48)
     , (30687, 67116625, 57, 48)
     , (30687, 67116641, 105, 48)
     , (30687, 67116625, 153, 47)
     , (30687, 67116642, 200, 8)
     , (30687, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30687, 2, 6) /* CREATURE_TYPE_INT */
     , (30687, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30687, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30687, 8, 49271) /* Lightning Child Essence (125) */
     , (30687, 8, 30606) /* Bastone */
     , (30687, 8, 28625) /* Diforsa Sollerets */
     , (30687, 8, 31778) /* Frost Spine Glaive */
     , (30687, 8, 31868) /* Signet Crown */
     , (30687, 8, 25646) /* Long Leather Gauntlets */
     , (30687, 8, 31789) /* Acid Stick */
     , (30687, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (30687, 8, 31819) /* Staff */
     , (30687, 8, 40709) /* Covenant Girth */
     , (30687, 8, 21157) /* Covenant Pauldrons */
     , (30687, 8, 21153) /* Covenant Gauntlets */
     , (30687, 8, 45401) /* Simi */
     , (30687, 8, 27217) /* Chiran Helm */
     , (30687, 8, 142) /* Chalice */
     , (30687, 8, 3866) /* Lightning Silifi */
     , (30687, 8, 40627) /* Frost Quadrelle */
     , (30687, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (30687, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (30687, 8, 127) /* Pants */
     , (30687, 8, 5894) /* Fez */
     , (30687, 8, 49334) /* Frost Wisp Essence (125) */
     , (30687, 8, 128) /* Qafiya */
     , (30687, 8, 20411) /* Aura of Cragstone's Will */
     , (30687, 8, 294) /* Amulet */
     , (30687, 8, 2595) /* Baggy Tunic */
     , (30687, 8, 40698) /* Covenant Gauntlets */
     , (30687, 8, 30596) /* Poniard */
     , (30687, 8, 30678) /* Insensate Axe */
     , (30687, 8, 49443) /* Frost Spectre Essence (80) */
     , (30687, 8, 45116) /* Flaming Hammer */
     , (30687, 8, 2592) /* Puffy Tunic */
     , (30687, 8, 2407) /* Gem */
     , (30687, 8, 3842) /* Acid Ono */
     , (30687, 8, 20245) /* Scroll of Adja's Intervention */
     , (30687, 8, 31777) /* Fire Board with Nail */
     , (30687, 8, 2412) /* Gem */
     , (30687, 8, 5901) /* Kasa */
     , (30687, 8, 20491) /* Scroll of Hydra's Head */
     , (30687, 8, 41484) /* Goggles */
     , (30687, 8, 49438) /* Fire Spectre Essence (125) */
     , (30687, 8, 29254) /* Electric Atlatl */
     , (30687, 8, 30591) /* Partizan */
     , (30687, 8, 7772) /* Trident */
     , (30687, 8, 27226) /* Nariyid Boots */
     , (30687, 8, 49297) /* Fire K'nath Essence (80) */
     , (30687, 8, 20465) /* Scroll of Caustic Boon */
     , (30687, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (30687, 8, 154) /* Goblet */
     , (30687, 8, 27231) /* Nariyid Leggings */
     , (30687, 8, 29239) /* Bone Bow */
     , (30687, 8, 29264) /* Piercing Sceptre */
     , (30687, 8, 31782) /* Fire Spine Glaive */
     , (30687, 8, 2437) /* Yoroi Leggings */
     , (30687, 8, 2403) /* Gem */
     , (30687, 8, 3865) /* Acid Silifi */
     , (30687, 8, 30951) /* Alduressa Gauntlets */
     , (30687, 8, 68) /* Studded Leather Greaves */
     , (30687, 8, 20565) /* Scroll of Nuhmudira's Boon */;

