/* Weenie - CreaturesUnsorted - Putrid Moarsman (4248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4248, 'moarsmanputrid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4248, 20, 4248, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4248, 1, 'Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4248, 8, 100671185) /* ICON_DID */
     , (4248, 1, 33556882) /* SETUP_DID */
     , (4248, 3, 536871018) /* SOUND_TABLE_DID */
     , (4248, 2, 150995104) /* MOTION_TABLE_DID */
     , (4248, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4248, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (4248, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4248, 1, 16) /* ITEM_TYPE_INT */
     , (4248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4248, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4248, 16, 1) /* ITEM_USEABLE_INT */
     , (4248, 93, 1032) /* PHYSICS_STATE_INT */
     , (4248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4248, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (4248, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4248, 19, True) /* ATTACKABLE_BOOL */
     , (4248, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4248, 67113031, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4248, 2, 34) /* CREATURE_TYPE_INT */
     , (4248, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4248, 64, 405) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4248, 8, 49368) /* Acid Grievver Essence (100) */
     , (4248, 8, 40705) /* Covenant Sollerets */
     , (4248, 8, 21315) /* Scroll of Force Arc VII */
     , (4248, 8, 2422) /* Gem */
     , (4248, 8, 31789) /* Acid Stick */
     , (4248, 8, 296) /* Crown */
     , (4248, 8, 45410) /* Frost Yaoji */
     , (4248, 8, 2593) /* Loose Tunic */
     , (4248, 8, 20598) /* Scroll of Koga's Blessing */
     , (4248, 8, 2400) /* Gem */
     , (4248, 8, 20431) /* Scroll of Corrosive Flash */
     , (4248, 8, 20573) /* Scroll of Introversion */
     , (4248, 8, 31810) /* Frost Compound Crossbow */
     , (4248, 8, 127) /* Pants */
     , (4248, 8, 40711) /* Covenant Helm */
     , (4248, 8, 30949) /* Diforsa Sleeves */
     , (4248, 8, 3852) /* Frost Scimitar */
     , (4248, 8, 25645) /* Leather Leggings */
     , (4248, 8, 49255) /* Frost Zombie Essence (80) */
     , (4248, 8, 2589) /* Smock */
     , (4248, 8, 28610) /* Loafers */
     , (4248, 8, 49339) /* Acid Moar Essence (80) */
     , (4248, 8, 40713) /* Covenant Shield */
     , (4248, 8, 413) /* Chainmail Bracers */
     , (4248, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (4248, 8, 624) /* Ring */
     , (4248, 8, 243) /* Dinner Plate */
     , (4248, 8, 20234) /* Scroll of Boon of Refinement */
     , (4248, 8, 4192) /* Acid Cestus */
     , (4248, 8, 20419) /* Scroll of Lugian's Speed */
     , (4248, 8, 20554) /* Scroll of Harlune's Blessing */
     , (4248, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (4248, 8, 5901) /* Kasa */
     , (4248, 8, 20477) /* Scroll of Fiery Boon */
     , (4248, 8, 621) /* Heavy Bracelet */
     , (4248, 8, 29251) /* Slashing Crossbow */
     , (4248, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (4248, 8, 45423) /* Lightning Dagger */
     , (4248, 8, 8511) /* Ancient Key */
     , (4248, 8, 297) /* Ring */
     , (4248, 8, 20574) /* Scroll of Web of Resistance */
     , (4248, 8, 29249) /* Frost Crossbow */
     , (4248, 8, 20251) /* Scroll of Robustification */
     , (4248, 8, 110) /* Platemail Tassets */
     , (4248, 8, 2407) /* Gem */
     , (4248, 8, 20607) /* Scroll of Gift of Vitality */
     , (4248, 8, 49283) /* Acid K'nath Essence (80) */
     , (4248, 8, 31771) /* Lightning War Axe */
     , (4248, 8, 42635) /* Aetheria */
     , (4248, 8, 28632) /* Diforsa Gauntlets */
     , (4248, 8, 59) /* Studded Leather Gauntlets */
     , (4248, 8, 20466) /* Scroll of Caustic Blessing */
     , (4248, 8, 3894) /* Lightning Takuba */
     , (4248, 8, 30221) /* Thief's Crystal */
     , (4248, 8, 20479) /* Scroll of Inferno's Gift */
     , (4248, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (4248, 8, 113) /* Yoroi Tassets */;

