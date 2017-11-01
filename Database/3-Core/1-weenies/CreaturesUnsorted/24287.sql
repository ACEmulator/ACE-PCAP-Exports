/* Weenie - CreaturesUnsorted - Bloodthirsty Monouga (24287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24287, 'monougabloodthirsty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24287, 20, 24287, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24287, 1, 'Bloodthirsty Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24287, 8, 100669117) /* ICON_DID */
     , (24287, 1, 33555199) /* SETUP_DID */
     , (24287, 3, 536870962) /* SOUND_TABLE_DID */
     , (24287, 2, 150994983) /* MOTION_TABLE_DID */
     , (24287, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24287, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24287, 1, 16) /* ITEM_TYPE_INT */
     , (24287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24287, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24287, 16, 1) /* ITEM_USEABLE_INT */
     , (24287, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24287, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24287, 19, True) /* ATTACKABLE_BOOL */
     , (24287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24287, 67114291, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24287, 0, 83890001, 83891258)
     , (24287, 1, 83889999, 83891259)
     , (24287, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24287, 0, 16780603)
     , (24287, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24287, 2, 28) /* CREATURE_TYPE_INT */
     , (24287, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24287, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24287, 8, 45113) /* Hammer */
     , (24287, 8, 623) /* Heavy Necklace */
     , (24287, 8, 45102) /* Flaming Epee */
     , (24287, 8, 25651) /* Leather Sleeves */
     , (24287, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24287, 8, 28609) /* Vest */
     , (24287, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (24287, 8, 631) /* Excellent Healing Kit */
     , (24287, 8, 25641) /* Leather Cuirass */
     , (24287, 8, 48961) /* Fire Elemental Essence (80) */
     , (24287, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (24287, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (24287, 8, 8326) /* Copper Pea */
     , (24287, 8, 12253) /* Monougat */
     , (24287, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (24287, 8, 621) /* Heavy Bracelet */
     , (24287, 8, 45122) /* Frost Hand Wraps */
     , (24287, 8, 7940) /* Empty Flask */
     , (24287, 8, 28622) /* Tenassa Leggings */
     , (24287, 8, 29264) /* Piercing Sceptre */
     , (24287, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24287, 8, 4195) /* Nekode */
     , (24287, 8, 311) /* Heavy Crossbow */
     , (24287, 8, 7793) /* Acid Trident */
     , (24287, 8, 95) /* Tower Shield */
     , (24287, 8, 2470) /* Stamina Elixir */
     , (24287, 8, 112) /* Studded Leather Tassets */
     , (24287, 8, 40697) /* Covenant Breastplate */
     , (24287, 8, 101) /* Chainmail Sleeves */
     , (24287, 8, 87) /* Platemail Pauldrons */
     , (24287, 8, 4196) /* Flaming Nekode */
     , (24287, 8, 49282) /* Acid K'nath Essence (50) */
     , (24287, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (24287, 8, 514) /* Excellent Lockpick */
     , (24287, 8, 3904) /* Frost Tungi */
     , (24287, 8, 108) /* Chainmail Tassets */
     , (24287, 8, 49332) /* Frost Wisp Essence (80) */
     , (24287, 8, 31868) /* Signet Crown */
     , (24287, 8, 44976) /* Hood */
     , (24287, 8, 3087) /* Scroll of Fester Other VI */
     , (24287, 8, 29263) /* Frost Sceptre */
     , (24287, 8, 27330) /* Moderate Mana Stone */
     , (24287, 8, 42516) /* Coalesced Mana */
     , (24287, 8, 2435) /* Mana Stone */
     , (24287, 8, 3347) /* Scroll of Leaden Feet VI */
     , (24287, 8, 294) /* Amulet */;

