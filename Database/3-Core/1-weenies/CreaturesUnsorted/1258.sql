/* Weenie - CreaturesUnsorted - Ravenous Mosswart (1258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1258, 'mosswartfeedergreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1258, 20, 1258, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1258, 1, 'Ravenous Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1258, 8, 100667449) /* ICON_DID */
     , (1258, 1, 33557327) /* SETUP_DID */
     , (1258, 3, 536870959) /* SOUND_TABLE_DID */
     , (1258, 2, 150994953) /* MOTION_TABLE_DID */
     , (1258, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1258, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1258, 1, 16) /* ITEM_TYPE_INT */
     , (1258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1258, 16, 1) /* ITEM_USEABLE_INT */
     , (1258, 93, 1032) /* PHYSICS_STATE_INT */
     , (1258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1258, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1258, 19, True) /* ATTACKABLE_BOOL */
     , (1258, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1258, 67113407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1258, 0, 83893769, 83893769)
     , (1258, 1, 83893768, 83893776)
     , (1258, 2, 83893766, 83893777)
     , (1258, 3, 83893766, 83893777)
     , (1258, 4, 83893766, 83893777)
     , (1258, 5, 83893766, 83893777)
     , (1258, 6, 83893766, 83893777)
     , (1258, 7, 83893766, 83893777)
     , (1258, 8, 83893767, 83893767)
     , (1258, 9, 83893768, 83893776)
     , (1258, 10, 83893766, 83893777)
     , (1258, 11, 83893767, 83893767)
     , (1258, 12, 83893768, 83893776)
     , (1258, 13, 83893766, 83893777)
     , (1258, 14, 83893766, 83893777)
     , (1258, 15, 83893766, 83893777)
     , (1258, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1258, 0, 16787248)
     , (1258, 1, 16787249)
     , (1258, 2, 16787261)
     , (1258, 3, 16787254)
     , (1258, 4, 16787250)
     , (1258, 5, 16787259)
     , (1258, 6, 16787255)
     , (1258, 7, 16787253)
     , (1258, 8, 16787260)
     , (1258, 9, 16787262)
     , (1258, 10, 16787252)
     , (1258, 11, 16787258)
     , (1258, 12, 16787263)
     , (1258, 13, 16787251)
     , (1258, 14, 16787247)
     , (1258, 15, 16787257)
     , (1258, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1258, 2, 4) /* CREATURE_TYPE_INT */
     , (1258, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1258, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1258, 8, 30581) /* Mazule */
     , (1258, 8, 8329) /* Lead Pea */
     , (1258, 8, 63) /* Studded Leather Girth */
     , (1258, 8, 1266) /* Key */
     , (1258, 8, 2888) /* Aura of Hermetic Link Self III */
     , (1258, 8, 84) /* Studded  Leggings */
     , (1258, 8, 273) /* Pyreal */
     , (1258, 8, 25638) /* Leather Vest */
     , (1258, 8, 254) /* Stoup */
     , (1258, 8, 2587) /* Shirt */
     , (1258, 8, 2602) /* Loose Breeches */
     , (1258, 8, 628) /* Handy Healing Kit */
     , (1258, 8, 141) /* Bowl */
     , (1258, 8, 96) /* Chainmail Shirt */
     , (1258, 8, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (1258, 8, 4195) /* Nekode */
     , (1258, 8, 2654) /* Scroll of Endurance Other II */
     , (1258, 8, 42518) /* Coalesced Mana */
     , (1258, 8, 2882) /* Aura of Swift Killer Self II */
     , (1258, 8, 116) /* Studded Leather Boots */
     , (1258, 8, 629) /* Adept Healing Kit */
     , (1258, 8, 2782) /* Aura of Blood Drinker Self II */
     , (1258, 8, 513) /* Plain Lockpick */
     , (1258, 8, 31779) /* Spine Glaive */
     , (1258, 8, 30611) /* Knuckles */
     , (1258, 8, 43355) /* Scroll of Void Magic Ineptitude */
     , (1258, 8, 7940) /* Empty Flask */
     , (1258, 8, 12463) /* Atlatl */
     , (1258, 8, 71) /* Chainmail Hauberk */
     , (1258, 8, 353) /* Tachi */
     , (1258, 8, 30589) /* Flaming Flanged Mace */
     , (1258, 8, 334) /* Nayin */
     , (1258, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1258, 8, 31783) /* Frost Claw */
     , (1258, 8, 2416) /* Gem */
     , (1258, 8, 38) /* Studded Leather Bracers */
     , (1258, 8, 25642) /* Leather Gauntlets */;

