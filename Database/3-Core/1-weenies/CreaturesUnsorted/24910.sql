/* Weenie - CreaturesUnsorted - Olthoi Brood Queen Nymph (24910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24910, 'olthoibroodqueenlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24910, 20, 24910, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24910, 1, 'Olthoi Brood Queen Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24910, 8, 100667623) /* ICON_DID */
     , (24910, 1, 33557165) /* SETUP_DID */
     , (24910, 3, 536871037) /* SOUND_TABLE_DID */
     , (24910, 2, 150995135) /* MOTION_TABLE_DID */
     , (24910, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24910, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24910, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24910, 1, 16) /* ITEM_TYPE_INT */
     , (24910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24910, 16, 1) /* ITEM_USEABLE_INT */
     , (24910, 93, 1032) /* PHYSICS_STATE_INT */
     , (24910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24910, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24910, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24910, 19, True) /* ATTACKABLE_BOOL */
     , (24910, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24910, 67114424, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24910, 2, 1) /* CREATURE_TYPE_INT */
     , (24910, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24910, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24910, 8, 3492) /* Scroll of Sprint Other VI */
     , (24910, 8, 622) /* Necklace */
     , (24910, 8, 3141) /* Scroll of Arcane Enlightenment Self V */
     , (24910, 8, 25647) /* Leather Pants */
     , (24910, 8, 49421) /* Acid Spectre Essence (50) */
     , (24910, 8, 2596) /* Doublet */
     , (24910, 8, 28621) /* Diforsa Leggings */
     , (24910, 8, 163) /* Ornamental Bowl */
     , (24910, 8, 24936) /* Brood Queen Nymph Metathorax */
     , (24910, 8, 24934) /* Brood Queen Nymph Head */
     , (24910, 8, 3112) /* Scroll of Regenerate Other VI */
     , (24910, 8, 311) /* Heavy Crossbow */
     , (24910, 8, 49247) /* Fire Zombie Essence (50) */
     , (24910, 8, 103) /* Platemail Sleeves */
     , (24910, 8, 45116) /* Flaming Hammer */
     , (24910, 8, 45113) /* Hammer */
     , (24910, 8, 28612) /* Bandana */
     , (24910, 8, 27319) /* Health Tincture */
     , (24910, 8, 20446) /* Scroll of Outlander's Insolence */
     , (24910, 8, 327) /* Ken */
     , (24910, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (24910, 8, 21155) /* Covenant Greaves */
     , (24910, 8, 22159) /* Acid Nabut */
     , (24910, 8, 69) /* Yoroi Greaves */
     , (24910, 8, 24930) /* Brood Queen Nymph Crest */;

