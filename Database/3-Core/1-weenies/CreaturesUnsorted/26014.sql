/* Weenie - CreaturesUnsorted - Burun Ruuk Fiend (26014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26014, 'burunruukfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26014, 20, 26014, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26014, 1, 'Burun Ruuk Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26014, 8, 100675761) /* ICON_DID */
     , (26014, 1, 33558582) /* SETUP_DID */
     , (26014, 3, 536871083) /* SOUND_TABLE_DID */
     , (26014, 2, 150995272) /* MOTION_TABLE_DID */
     , (26014, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26014, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26014, 1, 16) /* ITEM_TYPE_INT */
     , (26014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26014, 16, 1) /* ITEM_USEABLE_INT */
     , (26014, 93, 1032) /* PHYSICS_STATE_INT */
     , (26014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26014, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26014, 19, True) /* ATTACKABLE_BOOL */
     , (26014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26014, 67114921, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26014, 8, 20555) /* Scroll of Fat Fingers */
     , (26014, 8, 98) /* Scalemail Shirt */
     , (26014, 8, 27217) /* Chiran Helm */
     , (26014, 8, 31822) /* Aerbax's Defeat */
     , (26014, 8, 31774) /* Board with Nail */
     , (26014, 8, 2395) /* Gem */
     , (26014, 8, 356) /* Tofun */
     , (26014, 8, 66) /* Platemail Greaves */
     , (26014, 8, 28984) /* Bloodied Burun Hide */
     , (26014, 8, 49339) /* Acid Moar Essence (80) */
     , (26014, 8, 297) /* Ring */
     , (26014, 8, 25640) /* Leather Cowl */
     , (26014, 8, 163) /* Ornamental Bowl */
     , (26014, 8, 43381) /* Nether Sceptre */
     , (26014, 8, 20431) /* Scroll of Corrosive Flash */
     , (26014, 8, 40714) /* Covenant Tassets */
     , (26014, 8, 21152) /* Covenant Breastplate */
     , (26014, 8, 49277) /* Frost Elemental Essence (100) */
     , (26014, 8, 25651) /* Leather Sleeves */
     , (26014, 8, 20513) /* Scroll of Wrath of Adja */
     , (26014, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (26014, 8, 91) /* Kite Shield */
     , (26014, 8, 28318) /* Untranslated Writing */
     , (26014, 8, 6046) /* Amuli Coat */
     , (26014, 8, 129) /* Sandals */
     , (26014, 8, 20602) /* Scroll of Vigor Siphon */
     , (26014, 8, 12463) /* Atlatl */
     , (26014, 8, 134) /* Tunic */
     , (26014, 8, 21151) /* Covenant Bracers */
     , (26014, 8, 2425) /* Gem */
     , (26014, 8, 2367) /* Gorget */
     , (26014, 8, 118) /* Cloth Cap */
     , (26014, 8, 142) /* Chalice */
     , (26014, 8, 332) /* Morning Star */
     , (26014, 8, 30608) /* Flaming Bastone */
     , (26014, 8, 31866) /* Coronet */
     , (26014, 8, 416) /* Chainmail Pauldrons */
     , (26014, 8, 621) /* Heavy Bracelet */
     , (26014, 8, 49271) /* Lightning Child Essence (125) */
     , (26014, 8, 43052) /* Knorr Academy Pauldrons */
     , (26014, 8, 34015) /* Golden Shuriken of Tanada */;

