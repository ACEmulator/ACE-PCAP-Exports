/* Weenie - CreaturesUnsorted - Blighted Putrid Moarsman (37420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37420, 'ace37420-blightedputridmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37420, 20, 37420, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37420, 1, 'Blighted Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37420, 8, 100671185) /* ICON_DID */
     , (37420, 1, 33556882) /* SETUP_DID */
     , (37420, 3, 536871018) /* SOUND_TABLE_DID */
     , (37420, 2, 150995104) /* MOTION_TABLE_DID */
     , (37420, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37420, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37420, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37420, 1, 16) /* ITEM_TYPE_INT */
     , (37420, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37420, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37420, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37420, 16, 1) /* ITEM_USEABLE_INT */
     , (37420, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37420, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37420, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37420, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37420, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37420, 19, True) /* ATTACKABLE_BOOL */
     , (37420, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37420, 67113029, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37420, 8, 49436) /* Fire Spectre Essence (80) */
     , (37420, 8, 25643) /* Leather Girth */
     , (37420, 8, 31824) /* Ice Wand */
     , (37420, 8, 28625) /* Diforsa Sollerets */
     , (37420, 8, 294) /* Amulet */
     , (37420, 8, 32274) /* Moarsmuck */
     , (37420, 8, 31778) /* Frost Spine Glaive */
     , (37420, 8, 48) /* Studded Leather Coat */
     , (37420, 8, 27219) /* Chiran Sandals */
     , (37420, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (37420, 8, 108) /* Chainmail Tassets */
     , (37420, 8, 39016) /* Putrid Sea Invasion Key */
     , (37420, 8, 311) /* Heavy Crossbow */
     , (37420, 8, 2407) /* Gem */
     , (37420, 8, 20409) /* Scroll of Tusker Bait */
     , (37420, 8, 40) /* Platemail Breastplate */
     , (37420, 8, 31823) /* Fire Baton */
     , (37420, 8, 2408) /* Gem */
     , (37420, 8, 341) /* Shouyumi */
     , (37420, 8, 3916) /* Frost Yari */
     , (37420, 8, 20858) /* Fish Stamp */
     , (37420, 8, 312) /* Light Crossbow */
     , (37420, 8, 22164) /* Acid Quarter Staff */
     , (37420, 8, 45422) /* Acid Dagger */
     , (37420, 8, 31865) /* Circlet */
     , (37420, 8, 20557) /* Scroll of Oswald's Blessing */
     , (37420, 8, 22157) /* Frost Jo */
     , (37420, 8, 68) /* Studded Leather Greaves */
     , (37420, 8, 2423) /* Gem */
     , (37420, 8, 41485) /* Pocket Watch */
     , (37420, 8, 2598) /* Baggy Pants */
     , (37420, 8, 31868) /* Signet Crown */
     , (37420, 8, 142) /* Chalice */
     , (37420, 8, 28622) /* Tenassa Leggings */
     , (37420, 8, 127) /* Pants */
     , (37420, 8, 351) /* Long Sword */
     , (37420, 8, 25637) /* Leather Bracers */
     , (37420, 8, 119) /* Cowl */
     , (37420, 8, 106) /* Yoroi Sleeves */
     , (37420, 8, 30581) /* Mazule */
     , (37420, 8, 28618) /* Diforsa Helm */
     , (37420, 8, 89) /* Studded Leather Pauldrons */
     , (37420, 8, 28617) /* Alduressa Helm */
     , (37420, 8, 2400) /* Gem */
     , (37420, 8, 45099) /* Epee */
     , (37420, 8, 31776) /* Electric Board with Nail */
     , (37420, 8, 414) /* Chainmail Breastplate */
     , (37420, 8, 49374) /* Lightning Grievver Essence (80) */
     , (37420, 8, 7897) /* Steel Toed Boots */
     , (37420, 8, 12463) /* Atlatl */
     , (37420, 8, 22161) /* Flaming Nabut */;

