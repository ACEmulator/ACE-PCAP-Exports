/* Weenie - CreaturesUnsorted - Royal Mite Matron (24030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24030, 'miteroyalmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24030, 20, 24030, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24030, 1, 'Royal Mite Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24030, 8, 100667448) /* ICON_DID */
     , (24030, 1, 33558657) /* SETUP_DID */
     , (24030, 3, 536870923) /* SOUND_TABLE_DID */
     , (24030, 2, 150994955) /* MOTION_TABLE_DID */
     , (24030, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24030, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24030, 1, 16) /* ITEM_TYPE_INT */
     , (24030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24030, 16, 1) /* ITEM_USEABLE_INT */
     , (24030, 93, 1032) /* PHYSICS_STATE_INT */
     , (24030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24030, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24030, 19, True) /* ATTACKABLE_BOOL */
     , (24030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24030, 67115130, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24030, 2, 83895248, 83895249)
     , (24030, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24030, 2, 16790051)
     , (24030, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24030, 2, 7) /* CREATURE_TYPE_INT */
     , (24030, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24030, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24030, 8, 154) /* Goblet */
     , (24030, 8, 150) /* Flagon */
     , (24030, 8, 27322) /* Mana Tincture */
     , (24030, 8, 3250) /* Scroll of Defenselessness IV */
     , (24030, 8, 294) /* Amulet */
     , (24030, 8, 2405) /* Gem */
     , (24030, 8, 243) /* Dinner Plate */
     , (24030, 8, 25641) /* Leather Cuirass */
     , (24030, 8, 359) /* War Hammer */
     , (24030, 8, 7940) /* Empty Flask */
     , (24030, 8, 296) /* Crown */
     , (24030, 8, 312) /* Light Crossbow */
     , (24030, 8, 53) /* Studded Leather Cuirass */
     , (24030, 8, 25636) /* Leather Helm */
     , (24030, 8, 2415) /* Gem */
     , (24030, 8, 545) /* Reliable Lockpick */
     , (24030, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (24030, 8, 168) /* Tankard */
     , (24030, 8, 20393) /* Scroll of Devour Life Magic Other */
     , (24030, 8, 124) /* Jerkin */
     , (24030, 8, 30576) /* Flamberge */
     , (24030, 8, 2416) /* Gem */
     , (24030, 8, 512) /* Good Lockpick */
     , (24030, 8, 2587) /* Shirt */
     , (24030, 8, 2472) /* Wand */
     , (24030, 8, 8329) /* Lead Pea */
     , (24030, 8, 103) /* Platemail Sleeves */
     , (24030, 8, 148) /* Cup */
     , (24030, 8, 273) /* Pyreal */
     , (24030, 8, 2437) /* Yoroi Leggings */
     , (24030, 8, 30606) /* Bastone */
     , (24030, 8, 25642) /* Leather Gauntlets */
     , (24030, 8, 45425) /* Frost Dagger */
     , (24030, 8, 550) /* Baigha */
     , (24030, 8, 121) /* Gloves */
     , (24030, 8, 2434) /* Lesser Mana Stone */
     , (24030, 8, 63) /* Studded Leather Girth */
     , (24030, 8, 132) /* Shoes */
     , (24030, 8, 31760) /* Acid Dericost Blade */
     , (24030, 8, 629) /* Adept Healing Kit */
     , (24030, 8, 295) /* Bracelet */
     , (24030, 8, 25649) /* Leather Shirt */
     , (24030, 8, 2429) /* Gem */
     , (24030, 8, 91) /* Kite Shield */
     , (24030, 8, 49366) /* Acid Grievver Essence (50) */
     , (24030, 8, 3410) /* Scroll of Magic Item Tinkering Expertise Other IV */
     , (24030, 8, 2854) /* Scroll of Lightning Bane IV */
     , (24030, 8, 3436) /* Scroll of Mana Mastery Self V */
     , (24030, 8, 2970) /* Scroll of Whirling Blade IV */
     , (24030, 8, 297) /* Ring */
     , (24030, 8, 127) /* Pants */
     , (24030, 8, 27326) /* Stamina Tincture */
     , (24030, 8, 5894) /* Fez */
     , (24030, 8, 2393) /* Gem */
     , (24030, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (24030, 8, 350) /* Broad Sword */
     , (24030, 8, 93) /* Round Shield */;

