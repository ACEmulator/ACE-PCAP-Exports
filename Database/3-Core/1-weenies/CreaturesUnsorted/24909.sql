/* Weenie - CreaturesUnsorted - Olthoi Brood Queen Elder (24909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24909, 'olthoibroodqueenextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24909, 20, 24909, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24909, 1, 'Olthoi Brood Queen Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24909, 8, 100667623) /* ICON_DID */
     , (24909, 1, 33557165) /* SETUP_DID */
     , (24909, 3, 536871037) /* SOUND_TABLE_DID */
     , (24909, 2, 150995135) /* MOTION_TABLE_DID */
     , (24909, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24909, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24909, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24909, 1, 16) /* ITEM_TYPE_INT */
     , (24909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24909, 16, 1) /* ITEM_USEABLE_INT */
     , (24909, 93, 1032) /* PHYSICS_STATE_INT */
     , (24909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24909, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24909, 19, True) /* ATTACKABLE_BOOL */
     , (24909, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24909, 67114424, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24909, 2, 1) /* CREATURE_TYPE_INT */
     , (24909, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24909, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24909, 8, 49248) /* Fire Zombie Essence (80) */
     , (24909, 8, 31782) /* Fire Spine Glaive */
     , (24909, 8, 93) /* Round Shield */
     , (24909, 8, 24931) /* Brood Queen Elder Femur */
     , (24909, 8, 45415) /* Frost Spada */
     , (24909, 8, 49255) /* Frost Zombie Essence (80) */
     , (24909, 8, 22442) /* Lightning Dirk */
     , (24909, 8, 111) /* Scalemail Tassets */
     , (24909, 8, 7791) /* Frost Trident */
     , (24909, 8, 21156) /* Covenant Helm */
     , (24909, 8, 24929) /* Brood Queen Elder Crest */
     , (24909, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24909, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24909, 8, 45424) /* Flaming Dagger */
     , (24909, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24909, 8, 25646) /* Long Leather Gauntlets */
     , (24909, 8, 20233) /* Scroll of Ataxia */
     , (24909, 8, 20501) /* Scroll of Jibril's Boon */
     , (24909, 8, 20567) /* Scroll of Inefficient Investment */
     , (24909, 8, 49443) /* Frost Spectre Essence (80) */
     , (24909, 8, 22164) /* Acid Quarter Staff */
     , (24909, 8, 2423) /* Gem */
     , (24909, 8, 3860) /* Frost Shou-ono */
     , (24909, 8, 24935) /* Brood Queen Elder Metathorax */
     , (24909, 8, 49340) /* Acid Moar Essence (100) */
     , (24909, 8, 94) /* Diamond Shield */
     , (24909, 8, 49485) /* Encapsulated Spirit */
     , (24909, 8, 89) /* Studded Leather Pauldrons */
     , (24909, 8, 24927) /* Brood Queen Elder Claw */
     , (24909, 8, 40712) /* Covenant Pauldrons */
     , (24909, 8, 22155) /* Lightning Jo */
     , (24909, 8, 24925) /* Brood Queen Elder Carapace */
     , (24909, 8, 149) /* Ewer */
     , (24909, 8, 7771) /* Naginata */
     , (24909, 8, 20640) /* Royal Atlatl */;

