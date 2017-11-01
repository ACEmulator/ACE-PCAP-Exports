/* Weenie - CreaturesUnsorted - Mosswart Idolator (8428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8428, 'mosswartidolater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8428, 20, 8428, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8428, 1, 'Mosswart Idolator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8428, 8, 100667449) /* ICON_DID */
     , (8428, 1, 33557327) /* SETUP_DID */
     , (8428, 3, 536870959) /* SOUND_TABLE_DID */
     , (8428, 2, 150994953) /* MOTION_TABLE_DID */
     , (8428, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8428, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8428, 1, 16) /* ITEM_TYPE_INT */
     , (8428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8428, 16, 1) /* ITEM_USEABLE_INT */
     , (8428, 93, 1032) /* PHYSICS_STATE_INT */
     , (8428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8428, 19, True) /* ATTACKABLE_BOOL */
     , (8428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8428, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8428, 0, 83893769, 83893769)
     , (8428, 1, 83893768, 83893778)
     , (8428, 2, 83893766, 83893777)
     , (8428, 3, 83893766, 83893777)
     , (8428, 4, 83893766, 83893777)
     , (8428, 5, 83893766, 83893777)
     , (8428, 6, 83893766, 83893777)
     , (8428, 7, 83893766, 83893777)
     , (8428, 8, 83893767, 83893767)
     , (8428, 9, 83893768, 83893778)
     , (8428, 10, 83893766, 83893777)
     , (8428, 11, 83893767, 83893767)
     , (8428, 12, 83893768, 83893778)
     , (8428, 13, 83893766, 83893777)
     , (8428, 14, 83893766, 83893777)
     , (8428, 15, 83893766, 83893777)
     , (8428, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8428, 0, 16787248)
     , (8428, 1, 16787249)
     , (8428, 2, 16787261)
     , (8428, 3, 16787254)
     , (8428, 4, 16787250)
     , (8428, 5, 16787259)
     , (8428, 6, 16787255)
     , (8428, 7, 16787253)
     , (8428, 8, 16787260)
     , (8428, 9, 16787262)
     , (8428, 10, 16787252)
     , (8428, 11, 16787258)
     , (8428, 12, 16787263)
     , (8428, 13, 16787251)
     , (8428, 14, 16787247)
     , (8428, 15, 16787257)
     , (8428, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8428, 2, 4) /* CREATURE_TYPE_INT */
     , (8428, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8428, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8428, 8, 624) /* Ring */
     , (8428, 8, 312) /* Light Crossbow */
     , (8428, 8, 3694) /* Swamp Stone */
     , (8428, 8, 28937) /* Scroll of Arcanum Salvaging V */
     , (8428, 8, 28609) /* Vest */
     , (8428, 8, 2461) /* Mana Elixir */
     , (8428, 8, 49303) /* Frost K'nath Essence (50) */
     , (8428, 8, 297) /* Ring */
     , (8428, 8, 545) /* Reliable Lockpick */
     , (8428, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (8428, 8, 99) /* Studded Leather Shirt */
     , (8428, 8, 49380) /* Fire Grievver Essence (50) */
     , (8428, 8, 621) /* Heavy Bracelet */
     , (8428, 8, 45418) /* Lightning Knife */
     , (8428, 8, 8328) /* Iron Pea */
     , (8428, 8, 43343) /* Scroll of Weakening Curse VI */
     , (8428, 8, 45428) /* Lightning Jambiya */
     , (8428, 8, 31793) /* Frost Lancet */
     , (8428, 8, 2435) /* Mana Stone */
     , (8428, 8, 150) /* Flagon */
     , (8428, 8, 25649) /* Leather Shirt */
     , (8428, 8, 294) /* Amulet */
     , (8428, 8, 25643) /* Leather Girth */
     , (8428, 8, 2397) /* Gem */
     , (8428, 8, 31764) /* Lugian Hammer */
     , (8428, 8, 89) /* Studded Leather Pauldrons */
     , (8428, 8, 45421) /* Dagger */
     , (8428, 8, 631) /* Excellent Healing Kit */
     , (8428, 8, 25661) /* Leather Boots */
     , (8428, 8, 20358) /* Scroll of Purge Item Magic */
     , (8428, 8, 90) /* Yoroi Pauldrons */
     , (8428, 8, 27330) /* Moderate Mana Stone */
     , (8428, 8, 2366) /* Orb */
     , (8428, 8, 108) /* Chainmail Tassets */
     , (8428, 8, 8489) /* Heaume */
     , (8428, 8, 31767) /* Flaming Lugian Hammer */
     , (8428, 8, 2596) /* Doublet */
     , (8428, 8, 273) /* Pyreal */
     , (8428, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (8428, 8, 40713) /* Covenant Shield */
     , (8428, 8, 30606) /* Bastone */
     , (8428, 8, 121) /* Gloves */
     , (8428, 8, 2405) /* Gem */
     , (8428, 8, 7940) /* Empty Flask */
     , (8428, 8, 25650) /* Leather Shorts */
     , (8428, 8, 30601) /* Stiletto */
     , (8428, 8, 2470) /* Stamina Elixir */
     , (8428, 8, 2599) /* Trousers */
     , (8428, 8, 307) /* Shortbow */
     , (8428, 8, 360) /* Yag */
     , (8428, 8, 55) /* Chainmail Gauntlets */
     , (8428, 8, 512) /* Good Lockpick */
     , (8428, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (8428, 8, 2431) /* Gem */
     , (8428, 8, 2589) /* Smock */
     , (8428, 8, 105) /* Studded Leather Sleeves */
     , (8428, 8, 53) /* Studded Leather Cuirass */
     , (8428, 8, 20466) /* Scroll of Caustic Blessing */
     , (8428, 8, 107) /* Sollerets */
     , (8428, 8, 27319) /* Health Tincture */
     , (8428, 8, 416) /* Chainmail Pauldrons */
     , (8428, 8, 68) /* Studded Leather Greaves */;

