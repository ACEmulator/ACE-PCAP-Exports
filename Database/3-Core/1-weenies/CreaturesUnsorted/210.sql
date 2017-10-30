/* Weenie - CreaturesUnsorted - Mosswart Chief (210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (210, 'mosswartchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (210, 20, 210, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (210, 1, 'Mosswart Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (210, 8, 100667449) /* ICON_DID */
     , (210, 1, 33557327) /* SETUP_DID */
     , (210, 3, 536870959) /* SOUND_TABLE_DID */
     , (210, 2, 150994953) /* MOTION_TABLE_DID */
     , (210, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (210, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (210, 1, 16) /* ITEM_TYPE_INT */
     , (210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (210, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (210, 16, 1) /* ITEM_USEABLE_INT */
     , (210, 93, 1032) /* PHYSICS_STATE_INT */
     , (210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (210, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (210, 19, True) /* ATTACKABLE_BOOL */
     , (210, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (210, 67113403, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (210, 0, 83893769, 83893769)
     , (210, 1, 83893768, 83893768)
     , (210, 2, 83893766, 83893775)
     , (210, 3, 83893766, 83893775)
     , (210, 4, 83893766, 83893775)
     , (210, 5, 83893766, 83893775)
     , (210, 6, 83893766, 83893775)
     , (210, 7, 83893766, 83893775)
     , (210, 8, 83893767, 83893767)
     , (210, 9, 83893768, 83893768)
     , (210, 10, 83893766, 83893775)
     , (210, 11, 83893767, 83893767)
     , (210, 12, 83893768, 83893768)
     , (210, 13, 83893766, 83893775)
     , (210, 14, 83893766, 83893775)
     , (210, 15, 83893766, 83893775)
     , (210, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (210, 0, 16787248)
     , (210, 1, 16787249)
     , (210, 2, 16787261)
     , (210, 3, 16787254)
     , (210, 4, 16787250)
     , (210, 5, 16787259)
     , (210, 6, 16787255)
     , (210, 7, 16787253)
     , (210, 8, 16787260)
     , (210, 9, 16787262)
     , (210, 10, 16787252)
     , (210, 11, 16787258)
     , (210, 12, 16787263)
     , (210, 13, 16787251)
     , (210, 14, 16787247)
     , (210, 15, 16787257)
     , (210, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (210, 2, 4) /* CREATURE_TYPE_INT */
     , (210, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (210, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (210, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (210, 8, 163) /* Ornamental Bowl */
     , (210, 8, 49421) /* Acid Spectre Essence (50) */
     , (210, 8, 297) /* Ring */
     , (210, 8, 512) /* Good Lockpick */
     , (210, 8, 295) /* Bracelet */
     , (210, 8, 28612) /* Bandana */
     , (210, 8, 107) /* Sollerets */
     , (210, 8, 8329) /* Lead Pea */
     , (210, 8, 31787) /* Flaming Claw */
     , (210, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (210, 8, 150) /* Flagon */
     , (210, 8, 105) /* Studded Leather Sleeves */
     , (210, 8, 545) /* Reliable Lockpick */
     , (210, 8, 3694) /* Swamp Stone */
     , (210, 8, 49275) /* Frost Elemental Essence (50) */
     , (210, 8, 3866) /* Lightning Silifi */
     , (210, 8, 128) /* Qafiya */
     , (210, 8, 630) /* Gifted Healing Kit */
     , (210, 8, 3938) /* Frost Morning Star */
     , (210, 8, 25650) /* Leather Shorts */
     , (210, 8, 273) /* Pyreal */
     , (210, 8, 28632) /* Diforsa Gauntlets */
     , (210, 8, 2398) /* Gem */
     , (210, 8, 46) /* Metal Cap */
     , (210, 8, 514) /* Excellent Lockpick */
     , (210, 8, 53) /* Studded Leather Cuirass */
     , (210, 8, 22156) /* Flaming Jo */
     , (210, 8, 4389) /* Scroll of Armor Other VI */
     , (210, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (210, 8, 2653) /* Scroll of Coordination Self VI */
     , (210, 8, 27322) /* Mana Tincture */;

