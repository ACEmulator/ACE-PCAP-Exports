/* Weenie - CreaturesUnsorted - Altered Olthoi (14872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14872, 'olthoialteredhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14872, 20, 14872, 8388630, NULL, 'AAA9AAAAAAA=', 391303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14872, 1, 'Altered Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14872, 8, 100667623) /* ICON_DID */
     , (14872, 1, 33557587) /* SETUP_DID */
     , (14872, 3, 536870925) /* SOUND_TABLE_DID */
     , (14872, 2, 150994946) /* MOTION_TABLE_DID */
     , (14872, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (14872, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (14872, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14872, 1, 16) /* ITEM_TYPE_INT */
     , (14872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14872, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14872, 16, 1) /* ITEM_USEABLE_INT */
     , (14872, 93, 1032) /* PHYSICS_STATE_INT */
     , (14872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14872, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (14872, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (14872, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14872, 19, True) /* ATTACKABLE_BOOL */
     , (14872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14872, 67113794, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14872, 0, 83893390, 83893751)
     , (14872, 0, 83893391, 83893752)
     , (14872, 0, 83893392, 83893753)
     , (14872, 0, 83893393, 83893754)
     , (14872, 0, 83893394, 83893755)
     , (14872, 1, 83893390, 83893751)
     , (14872, 1, 83893391, 83893752)
     , (14872, 1, 83893392, 83893753)
     , (14872, 1, 83893393, 83893754)
     , (14872, 1, 83893394, 83893755)
     , (14872, 2, 83893390, 83893751)
     , (14872, 2, 83893391, 83893752)
     , (14872, 2, 83893392, 83893753)
     , (14872, 2, 83893393, 83893754)
     , (14872, 2, 83893394, 83893755)
     , (14872, 3, 83893390, 83893751)
     , (14872, 3, 83893391, 83893752)
     , (14872, 3, 83893392, 83893753)
     , (14872, 3, 83893393, 83893754)
     , (14872, 3, 83893394, 83893755)
     , (14872, 4, 83893390, 83893751)
     , (14872, 4, 83893391, 83893752)
     , (14872, 4, 83893392, 83893753)
     , (14872, 4, 83893393, 83893754)
     , (14872, 4, 83893394, 83893755)
     , (14872, 5, 83893390, 83893751)
     , (14872, 5, 83893391, 83893752)
     , (14872, 5, 83893392, 83893753)
     , (14872, 5, 83893393, 83893754)
     , (14872, 5, 83893394, 83893755)
     , (14872, 6, 83893390, 83893751)
     , (14872, 6, 83893391, 83893752)
     , (14872, 6, 83893392, 83893753)
     , (14872, 6, 83893393, 83893754)
     , (14872, 6, 83893394, 83893755)
     , (14872, 7, 83893390, 83893751)
     , (14872, 7, 83893391, 83893752)
     , (14872, 7, 83893392, 83893753)
     , (14872, 7, 83893393, 83893754)
     , (14872, 7, 83893394, 83893755)
     , (14872, 8, 83893390, 83893751)
     , (14872, 8, 83893391, 83893752)
     , (14872, 8, 83893392, 83893753)
     , (14872, 8, 83893393, 83893754)
     , (14872, 8, 83893394, 83893755)
     , (14872, 9, 83893390, 83893751)
     , (14872, 9, 83893391, 83893752)
     , (14872, 9, 83893392, 83893753)
     , (14872, 9, 83893393, 83893754)
     , (14872, 9, 83893394, 83893755)
     , (14872, 10, 83893390, 83893751)
     , (14872, 10, 83893391, 83893752)
     , (14872, 10, 83893392, 83893753)
     , (14872, 10, 83893393, 83893754)
     , (14872, 10, 83893394, 83893755)
     , (14872, 11, 83893390, 83893751)
     , (14872, 11, 83893391, 83893752)
     , (14872, 11, 83893392, 83893753)
     , (14872, 11, 83893393, 83893754)
     , (14872, 11, 83893394, 83893755)
     , (14872, 12, 83893390, 83893751)
     , (14872, 12, 83893391, 83893752)
     , (14872, 12, 83893392, 83893753)
     , (14872, 12, 83893393, 83893754)
     , (14872, 12, 83893394, 83893755)
     , (14872, 13, 83893390, 83893751)
     , (14872, 13, 83893391, 83893752)
     , (14872, 13, 83893392, 83893753)
     , (14872, 13, 83893393, 83893754)
     , (14872, 13, 83893394, 83893755)
     , (14872, 14, 83893390, 83893751)
     , (14872, 14, 83893391, 83893752)
     , (14872, 14, 83893392, 83893753)
     , (14872, 14, 83893393, 83893754)
     , (14872, 14, 83893394, 83893755)
     , (14872, 15, 83893390, 83893751)
     , (14872, 15, 83893391, 83893752)
     , (14872, 15, 83893392, 83893753)
     , (14872, 15, 83893393, 83893754)
     , (14872, 15, 83893394, 83893755)
     , (14872, 16, 83893390, 83893751)
     , (14872, 16, 83893391, 83893752)
     , (14872, 16, 83893392, 83893753)
     , (14872, 16, 83893393, 83893754)
     , (14872, 16, 83893394, 83893755)
     , (14872, 17, 83893390, 83893751)
     , (14872, 17, 83893391, 83893752)
     , (14872, 17, 83893392, 83893753)
     , (14872, 17, 83893393, 83893754)
     , (14872, 17, 83893394, 83893755)
     , (14872, 18, 83893390, 83893751)
     , (14872, 18, 83893391, 83893752)
     , (14872, 18, 83893392, 83893753)
     , (14872, 18, 83893393, 83893754)
     , (14872, 18, 83893394, 83893755)
     , (14872, 19, 83893390, 83893751)
     , (14872, 19, 83893391, 83893752)
     , (14872, 19, 83893392, 83893753)
     , (14872, 19, 83893393, 83893754)
     , (14872, 19, 83893394, 83893755)
     , (14872, 20, 83893390, 83893751)
     , (14872, 20, 83893391, 83893752)
     , (14872, 20, 83893392, 83893753)
     , (14872, 20, 83893393, 83893754)
     , (14872, 20, 83893394, 83893755)
     , (14872, 21, 83893390, 83893751)
     , (14872, 21, 83893391, 83893752)
     , (14872, 21, 83893392, 83893753)
     , (14872, 21, 83893393, 83893754)
     , (14872, 21, 83893394, 83893755)
     , (14872, 22, 83893390, 83893751)
     , (14872, 22, 83893391, 83893752)
     , (14872, 22, 83893392, 83893753)
     , (14872, 22, 83893393, 83893754)
     , (14872, 22, 83893394, 83893755)
     , (14872, 23, 83893390, 83893751)
     , (14872, 23, 83893391, 83893752)
     , (14872, 23, 83893392, 83893753)
     , (14872, 23, 83893393, 83893754)
     , (14872, 23, 83893394, 83893755)
     , (14872, 24, 83893390, 83893751)
     , (14872, 24, 83893391, 83893752)
     , (14872, 24, 83893392, 83893753)
     , (14872, 24, 83893393, 83893754)
     , (14872, 24, 83893394, 83893755);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14872, 0, 16786766)
     , (14872, 1, 16786742)
     , (14872, 2, 16786020)
     , (14872, 3, 16786718)
     , (14872, 4, 16786021)
     , (14872, 5, 16786718)
     , (14872, 6, 16786007)
     , (14872, 7, 16786009)
     , (14872, 8, 16786011)
     , (14872, 9, 16786013)
     , (14872, 10, 16786008)
     , (14872, 11, 16786010)
     , (14872, 12, 16786012)
     , (14872, 13, 16786014)
     , (14872, 14, 16786714)
     , (14872, 15, 16786027)
     , (14872, 16, 16786016)
     , (14872, 17, 16786018)
     , (14872, 18, 16786004)
     , (14872, 19, 16786028)
     , (14872, 20, 16786017)
     , (14872, 21, 16786019)
     , (14872, 22, 16786005)
     , (14872, 23, 16786730)
     , (14872, 24, 16786726);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14872, 2, 1) /* CREATURE_TYPE_INT */
     , (14872, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14872, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14872, 8, 20640) /* Royal Atlatl */
     , (14872, 8, 44800) /* Dho Vest and Over-Robe */
     , (14872, 8, 25643) /* Leather Girth */
     , (14872, 8, 57) /* Platemail Gauntlets */
     , (14872, 8, 30606) /* Bastone */
     , (14872, 8, 25639) /* Leather Jerkin */
     , (14872, 8, 49317) /* Lightning Wisp Essence (50) */
     , (14872, 8, 31792) /* Frost Stick */
     , (14872, 8, 2461) /* Mana Elixir */
     , (14872, 8, 14883) /* Teeth of a Singularity Key */
     , (14872, 8, 49345) /* Lightning Moar Essence (50) */
     , (14872, 8, 30949) /* Diforsa Sleeves */
     , (14872, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (14872, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (14872, 8, 59) /* Studded Leather Gauntlets */
     , (14872, 8, 49428) /* Lightning Spectre Essence (50) */
     , (14872, 8, 31820) /* Acid Baton */
     , (14872, 8, 3813) /* Sword of Frozen Fury */
     , (14872, 8, 415) /* Chainmail Girth */
     , (14872, 8, 2399) /* Gem */
     , (14872, 8, 273) /* Pyreal */
     , (14872, 8, 2424) /* Gem */
     , (14872, 8, 130) /* Shirt */
     , (14872, 8, 2806) /* Scroll of Brittlemail VI */
     , (14872, 8, 8326) /* Copper Pea */
     , (14872, 8, 43316) /* Scroll of Nether Streak VII */
     , (14872, 8, 20418) /* Scroll of Brogard's Defiance */
     , (14872, 8, 40707) /* Covenant Breastplate */
     , (14872, 8, 127) /* Pants */
     , (14872, 8, 514) /* Excellent Lockpick */
     , (14872, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (14872, 8, 623) /* Heavy Necklace */
     , (14872, 8, 413) /* Chainmail Bracers */
     , (14872, 8, 27330) /* Moderate Mana Stone */
     , (14872, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (14872, 8, 30591) /* Partizan */
     , (14872, 8, 621) /* Heavy Bracelet */
     , (14872, 8, 515) /* Superb Lockpick */
     , (14872, 8, 119) /* Cowl */
     , (14872, 8, 40706) /* Covenant Bracers */
     , (14872, 8, 150) /* Flagon */
     , (14872, 8, 43300) /* Scroll of Nether Arc VII */
     , (14872, 8, 8331) /* Silver Pea */
     , (14872, 8, 622) /* Necklace */
     , (14872, 8, 4198) /* Frost Nekode */
     , (14872, 8, 45406) /* Yaoji */
     , (14872, 8, 49262) /* Acid Elemental Essence (80) */
     , (14872, 8, 12463) /* Atlatl */
     , (14872, 8, 45400) /* Frost Short Sword */
     , (14872, 8, 106) /* Yoroi Sleeves */
     , (14872, 8, 43) /* Yoroi Breastplate */
     , (14872, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (14872, 8, 2601) /* Loose Pants */
     , (14872, 8, 28633) /* Diforsa Girth */
     , (14872, 8, 31866) /* Coronet */
     , (14872, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (14872, 8, 20429) /* Scroll of Vagabond's Gift */
     , (14872, 8, 308) /* Budiaq */
     , (14872, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (14872, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (14872, 8, 28611) /* Viamontian Laced Boots */
     , (14872, 8, 6876) /* Sturdy Iron Key */
     , (14872, 8, 2405) /* Gem */
     , (14872, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (14872, 8, 89) /* Studded Leather Pauldrons */
     , (14872, 8, 20432) /* Scroll of Disintegration */
     , (14872, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */;

