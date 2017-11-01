/* Weenie - CreaturesUnsorted - Banderling Smasher (43165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43165, 'ace43165-banderlingsmasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43165, 20, 43165, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43165, 1, 'Banderling Smasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43165, 8, 100667453) /* ICON_DID */
     , (43165, 1, 33558024) /* SETUP_DID */
     , (43165, 3, 536870917) /* SOUND_TABLE_DID */
     , (43165, 2, 150994951) /* MOTION_TABLE_DID */
     , (43165, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (43165, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43165, 1, 16) /* ITEM_TYPE_INT */
     , (43165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43165, 16, 1) /* ITEM_USEABLE_INT */
     , (43165, 93, 1032) /* PHYSICS_STATE_INT */
     , (43165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43165, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43165, 19, True) /* ATTACKABLE_BOOL */
     , (43165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43165, 67114263, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43165, 1, 83894320, 83894325)
     , (43165, 1, 83894373, 83894326)
     , (43165, 2, 83894328, 83894324)
     , (43165, 5, 83894328, 83894324)
     , (43165, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43165, 14, 16788538)
     , (43165, 1, 16788471)
     , (43165, 2, 16788483)
     , (43165, 5, 16788484)
     , (43165, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43165, 2, 2) /* CREATURE_TYPE_INT */
     , (43165, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43165, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43165, 8, 27232) /* Nariyid Sleeves */
     , (43165, 8, 150) /* Flagon */
     , (43165, 8, 49437) /* Fire Spectre Essence (100) */
     , (43165, 8, 44977) /* Lyceum Hood */
     , (43165, 8, 3904) /* Frost Tungi */
     , (43165, 8, 49328) /* Fire Wisp Essence (150) */
     , (43165, 8, 29241) /* Fire Bow */
     , (43165, 8, 25644) /* Leather Greaves */
     , (43165, 8, 41045) /* Frost Magari Yari */
     , (43165, 8, 21159) /* Covenant Tassets */
     , (43165, 8, 20527) /* Scroll of Odif's Boon */
     , (43165, 8, 130) /* Shirt */
     , (43165, 8, 45414) /* Flaming Spada */
     , (43165, 8, 111) /* Scalemail Tassets */
     , (43165, 8, 37200) /* Olthoi Alduressa Leggings */
     , (43165, 8, 2595) /* Baggy Tunic */
     , (43165, 8, 49308) /* Frost K'nath Essence (180) */
     , (43165, 8, 3908) /* Frost War Hammer */
     , (43165, 8, 29243) /* Piercing Bow */
     , (43165, 8, 2422) /* Gem */
     , (43165, 8, 624) /* Ring */
     , (43165, 8, 42636) /* Aetheria */
     , (43165, 8, 27218) /* Chiran Leggings */
     , (43165, 8, 28629) /* Alduressa Coat */
     , (43165, 8, 40682) /* Olthoi Shield */
     , (43165, 8, 40764) /* Frost Nodachi */
     , (43165, 8, 416) /* Chainmail Pauldrons */
     , (43165, 8, 27225) /* Lorica Sleeves */
     , (43165, 8, 3939) /* Acid Morning Star */
     , (43165, 8, 21322) /* Scroll of Frost Arc VII */
     , (43165, 8, 20573) /* Scroll of Introversion */
     , (43165, 8, 2601) /* Loose Pants */
     , (43165, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (43165, 8, 31865) /* Circlet */
     , (43165, 8, 327) /* Ken */
     , (43165, 8, 4198) /* Frost Nekode */
     , (43165, 8, 142) /* Chalice */
     , (43165, 8, 31788) /* Stick */
     , (43165, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (43165, 8, 40711) /* Covenant Helm */
     , (43165, 8, 45428) /* Lightning Jambiya */
     , (43165, 8, 37217) /* Olthoi Alduressa Coat */
     , (43165, 8, 154) /* Goblet */
     , (43165, 8, 43491) /* Pitted Slag */
     , (43165, 8, 20475) /* Scroll of Icy Blessing */
     , (43165, 8, 21151) /* Covenant Bracers */
     , (43165, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (43165, 8, 29245) /* Acid Crossbow */
     , (43165, 8, 25649) /* Leather Shirt */
     , (43165, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (43165, 8, 20556) /* Scroll of Oswald's Boon */
     , (43165, 8, 29258) /* Slashing Atlatl */
     , (43165, 8, 20238) /* Scroll of Anemia */
     , (43165, 8, 113) /* Yoroi Tassets */
     , (43165, 8, 20242) /* Scroll of Brittle Bones */
     , (43165, 8, 28611) /* Viamontian Laced Boots */
     , (43165, 8, 20540) /* Scroll of Celcynd's Boon */
     , (43165, 8, 31781) /* Electric Spine Glaive */;

