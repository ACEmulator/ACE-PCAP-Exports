/* Weenie - CreaturesUnsorted - Singular Doll (12237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12237, 'dollpyrealleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12237, 20, 12237, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12237, 1, 'Singular Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12237, 8, 100671421) /* ICON_DID */
     , (12237, 1, 33556996) /* SETUP_DID */
     , (12237, 3, 536871022) /* SOUND_TABLE_DID */
     , (12237, 2, 150994984) /* MOTION_TABLE_DID */
     , (12237, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (12237, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (12237, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12237, 1, 16) /* ITEM_TYPE_INT */
     , (12237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12237, 16, 1) /* ITEM_USEABLE_INT */
     , (12237, 93, 1032) /* PHYSICS_STATE_INT */
     , (12237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12237, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12237, 19, True) /* ATTACKABLE_BOOL */
     , (12237, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12237, 67113154, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12237, 9, 83893207, 83893207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12237, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12237, 2, 53) /* CREATURE_TYPE_INT */
     , (12237, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12237, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12237, 8, 28626) /* Diforsa Tassets */
     , (12237, 8, 273) /* Pyreal */
     , (12237, 8, 8329) /* Lead Pea */
     , (12237, 8, 58) /* Scalemail Gauntlets */
     , (12237, 8, 2434) /* Lesser Mana Stone */
     , (12237, 8, 2596) /* Doublet */
     , (12237, 8, 43313) /* Scroll of Nether Streak IV */
     , (12237, 8, 25646) /* Long Leather Gauntlets */
     , (12237, 8, 27331) /* Minor Mana Stone */
     , (12237, 8, 2396) /* Gem */
     , (12237, 8, 8328) /* Iron Pea */
     , (12237, 8, 128) /* Qafiya */
     , (12237, 8, 2419) /* Gem */
     , (12237, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (12237, 8, 2435) /* Mana Stone */
     , (12237, 8, 161) /* Mug */
     , (12237, 8, 31787) /* Flaming Claw */
     , (12237, 8, 624) /* Ring */
     , (12237, 8, 2413) /* Gem */
     , (12237, 8, 3270) /* Scroll of Healing Ineptitude IV */
     , (12237, 8, 41485) /* Pocket Watch */
     , (12237, 8, 7940) /* Empty Flask */
     , (12237, 8, 7897) /* Steel Toed Boots */
     , (12237, 8, 3080) /* Scroll of Exhaustion Other IV */
     , (12237, 8, 2428) /* Gem */
     , (12237, 8, 44) /* Buckler */
     , (12237, 8, 28605) /* Beret */
     , (12237, 8, 168) /* Tankard */
     , (12237, 8, 2844) /* Scroll of Impenetrability IV */
     , (12237, 8, 154) /* Goblet */
     , (12237, 8, 45401) /* Simi */
     , (12237, 8, 2416) /* Gem */
     , (12237, 8, 49485) /* Encapsulated Spirit */
     , (12237, 8, 254) /* Stoup */
     , (12237, 8, 141) /* Bowl */
     , (12237, 8, 2406) /* Gem */
     , (12237, 8, 3055) /* Scroll of Lightning Protection Self IV */
     , (12237, 8, 92) /* Large Kite Shield */
     , (12237, 8, 30568) /* Flaming Sabra */
     , (12237, 8, 307) /* Shortbow */
     , (12237, 8, 2592) /* Puffy Tunic */
     , (12237, 8, 121) /* Gloves */
     , (12237, 8, 3908) /* Frost War Hammer */
     , (12237, 8, 3733) /* Scroll of Infuse Health IV */
     , (12237, 8, 416) /* Chainmail Pauldrons */
     , (12237, 8, 7789) /* Acid Spiked Club */
     , (12237, 8, 21333) /* Scroll of Shock Arc IV */
     , (12237, 8, 25661) /* Leather Boots */
     , (12237, 8, 354) /* Takuba */
     , (12237, 8, 295) /* Bracelet */
     , (12237, 8, 30596) /* Poniard */
     , (12237, 8, 41488) /* Top */
     , (12237, 8, 28606) /* Viamontian Pants */
     , (12237, 8, 2418) /* Gem */
     , (12237, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (12237, 8, 53) /* Studded Leather Cuirass */
     , (12237, 8, 297) /* Ring */
     , (12237, 8, 2864) /* Scroll of Lure Blade IV */
     , (12237, 8, 51) /* Platemail Cuirass */
     , (12237, 8, 45311) /* Scroll of Shield Ineptitude Other IV */;

